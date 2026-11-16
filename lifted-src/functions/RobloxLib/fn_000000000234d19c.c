/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_234d19c start_va=0x234d19c image_relative=0x234d19c bytes=504 */
void function_234d19c__at_234d19c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x234d308 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x234d308 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0x234d2d8 */
    /* adrp x8, #0x614f000 */
    /* ldr x0, [x8, #0x880] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x234d23c */
    /* adrp x8, #0x614f000 */
    /* ldr x1, [x8, #0x888] */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x53af000 */
    /* add x2, x2, #0x2ad */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x958] */
    /* cmp w8, #1 */
    /* b.ne #0x234d2a4 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xe5b */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x2fb */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [x20, #0x18] */
    /* sub x1, x29, #0x48 */
    /* add x3, sp, #0x40 */
    /* mov w2, #0 */
    /* mov w4, #1 */
    /* call #0x233b944; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x234d294 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x234d2a4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x20, #0x10] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x30f */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2338520; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x234d2d8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x234d2dc */
    /* cbnz x9, #0x234d308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x234d318 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x234d348 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234d348 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x234d374 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x234d368 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x234d374 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234d374 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x234d38c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
