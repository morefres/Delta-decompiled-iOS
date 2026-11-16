/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_250828c start_va=0x250828c image_relative=0x250828c bytes=424 */
void function_250828c__at_250828c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x25082bc */
    /* mov x9, x19 */
    /* mov x10, x8 */
    /* branch b #0x25082c0 */
    /* ldp x9, x10, [x19] */
    /* cmp x10, #0xb */
    /* mov w11, #0xb */
    /* csel x11, x10, x11, lo */
    /* cbz x10, #0x2508384 */
    /* add x10, x9, x11 */
    /* adrp x12, #0x53c9000 */
    /* add x12, x12, #0x92 */
    /* mov x13, x9 */
    /* mov x11, x10 */
    /* ldrb w14, [x13] */
    /* cmp w14, #0x4a */
    /* b.eq #0x2508300 */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x25082e4 */
    /* branch b #0x2508338 */
    /* mov w14, #1 */
    /* cmp x14, #0xb */
    /* b.eq #0x2508330 */
    /* add x15, x13, x14 */
    /* cmp x15, x10 */
    /* b.eq #0x2508338 */
    /* ldrb w15, [x15] */
    /* ldrb w16, [x12, x14] */
    /* add x14, x14, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x2508304 */
    /* branch b #0x25082f0 */
    /* mov x11, x13 */
    /* branch b #0x25082f0 */
    /* cmp x11, x10 */
    /* b.eq #0x2508384 */
    /* cmp x11, x9 */
    /* b.ne #0x2508384 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x19 */
    /* mov w2, #0xb */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2508370 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* lsr x8, x8, #0x38 */
    /* tbnz w8, #7, #0x2508394 */
    /* and x8, x8, #0xff */
    /* mov x0, x19 */
    /* branch b #0x2508398 */
    /* ldp x0, x8, [x19] */
    /* mov w9, #0x5f */
    /* strb w9, [sp] */
    /* add x1, x0, x8 */
    /* mov x2, sp */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x25083c0 */
    /* add x8, x19, x8 */
    /* mov x9, x19 */
    /* branch b #0x25083c8 */
    /* ldp x9, x8, [x19] */
    /* add x8, x9, x8 */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x19 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrsb x21, [x19, #0x17] */
    /* tbnz x21, #0x3f, #0x2508428 */
    /* mov x22, x19 */
    /* cbz x21, #0x25083fc */
    /* ldrb w0, [x22] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* strb w0, [x22], #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x25083e8 */
    /* ldr q0, [x19] */
    /* str q0, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x22, x21, [x19] */
    /* cbnz x21, #0x25083e8 */
    /* branch b #0x25083fc */
}
