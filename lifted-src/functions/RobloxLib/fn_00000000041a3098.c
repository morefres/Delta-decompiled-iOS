/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a3098 start_va=0x41a3098 image_relative=0x41a3098 bytes=1204 */
void function_41a3098__at_41a3098(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x0, x1 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x41a31f0 */
    /* mov x0, x22 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x24, sp, #0x58 */
    /* adrp x22, #0x54f2000 */
    /* add x22, x22, #0x3bc */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x58 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* tbz w23, #0, #0x41a32f4 */
    /* tbz w20, #0, #0x41a3184 */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x41a3190 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a3190 */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x41a354c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0x41a256c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x41a31d0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x41a31e0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #1 */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x41a3118 */
    /* adrp x8, #0x6199000 */
    /* ldr x0, [x8, #0xd90] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w9, w9, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x41a322c */
    /* adrp x20, #0x6199000 */
    /* add x20, x20, #0xd90 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0x370 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* adrp x9, #0x6199000 */
    /* ldrb w9, [x9, #0xdc8] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x41a32dc */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a32dc */
    /* ldp x21, x20, [x0, #0xd8] */
    /* stp x21, x20, [sp, #0x58] */
    /* cbz x20, #0x41a3268 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a3258 */
    /* cbz x21, #0x41a32a8 */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x399 */
    /* add x8, sp, #0x30 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x41a32a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x41a32dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a32b0 */
    /* cbnz x9, #0x41a32dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x3b1 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x41a3428 */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* tbz w25, #0, #0x41a331c */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* ldrb w8, [sp, #0x48] */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x41a3428 */
    /* adrp x20, #0x6199000 */
    /* ldr x0, [x20, #0xd90] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w9, w9, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x41a3354 */
    /* adrp x8, #0x6199000 */
    /* ldr x1, [x8, #0xd98] */
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0x3c0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x20, #0xd90] */
    /* adrp x9, #0x6199000 */
    /* ldrb w9, [x9, #0xdc8] */
    /* cmp w9, #1 */
    /* b.ne #0x41a3404 */
    /* cbz w8, #0x41a3404 */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a3404 */
    /* ldp x21, x20, [x0, #0xd8] */
    /* stp x21, x20, [sp, #0x18] */
    /* cbz x20, #0x41a3390 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a3380 */
    /* cbz x21, #0x41a33d0 */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x3e8 */
    /* add x8, sp, #0x58 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* add x2, sp, #0x58 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x41a33d0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x41a3404 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a33d8 */
    /* cbnz x9, #0x41a3404 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x3ff */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x41a3428 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41a345c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x41a347c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a347c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41a3534 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x41a34a4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a34a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41a3544 */
    /* branch b #0x41a34c0 */
    /* branch b #0x41a34c0 */
    /* mov x19, x0 */
    /* branch b #0x41a3544 */
    /* mov x19, x0 */
    /* branch b #0x41a3534 */
    /* branch b #0x41a3500 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x41a352c */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x41a3528 */
    /* branch b #0x41a3500 */
    /* branch b #0x41a3500 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x41a351c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a351c */
    /* mov x19, x0 */
    /* branch b #0x41a352c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x41a352c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x41a352c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x41a3544 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
