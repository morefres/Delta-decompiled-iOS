/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1795700 start_va=0x1795700 image_relative=0x1795700 bytes=608 */
void function_1795700__at_1795700(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0x810 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62f5000 */
    /* tbz w9, #0, #0x1795864 */
    /* ldr x1, [x8, #0x808] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x19, #0x148] */
    /* cmp w8, #1 */
    /* b.eq #0x179584c */
    /* sub x0, x29, #0x20 */
    /* add x1, x19, #0x188 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x20] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x17957c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #5 */
    /* ldr x0, [x20, #0x10]! */
    /* call #0x17ac178; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x17a5104; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x1795794 */
    /* cbnz x9, #0x1795794 */
    /* stur xzr, [x29, #-0x20] */
    /* add x0, x19, #0x1c8 */
    /* sub x1, x29, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x20] */
    /* cbz x0, #0x17957f8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x17957e0 */
    /* b.ne #0x17957f8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x20] */
    /* add x0, x19, #0x1d0 */
    /* sub x1, x29, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x20] */
    /* cbz x0, #0x179582c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1795814 */
    /* b.ne #0x179582c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* call #0x179bb64; ABI effects unresolved */
    /* ldr x0, [x19, #0x150] */
    /* call #0x17b8d34; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x148] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x810 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62f5000 */
    /* cbz w0, #0x1795728 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x31, lsl #12 */
    /* add x8, x8, #0xea0 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x533d000 */
    /* add x9, x9, #0xbac */
    /* add x9, x9, #0x77, lsl #12 */
    /* add x9, x9, #0xd76 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x31, lsl #12 */
    /* sub x0, x8, #0xea0 */
    /* sub x8, x9, #0x77, lsl #12 */
    /* sub x1, x8, #0xd76 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x62f5000 */
    /* str x0, [x20, #0x808] */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x810 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x1795728 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x810 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1795958 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x20] */
    /* cbz x0, #0x1795950 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1795904 */
    /* branch b #0x1795938 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x20] */
    /* cbz x0, #0x1795950 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1795928 */
    /* b.ne #0x1795950 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1795950 */
    /* branch b #0x179594c */
    /* branch b #0x179594c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
