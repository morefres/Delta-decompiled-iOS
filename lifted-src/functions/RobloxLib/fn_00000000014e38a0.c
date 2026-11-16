/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e38a0 start_va=0x14e38a0 image_relative=0x14e38a0 bytes=552 */
void function_14e38a0__at_14e38a0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x5a0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62da000 */
    /* tbz w8, #0, #0x14e3a18 */
    /* ldr x1, [x21, #0x598] */
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
    /* adrp x23, #0x6119000 */
    /* ldr x0, [x23, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14e3944 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x2, #0x531d000 */
    /* add x2, x2, #0x17c */
    /* mov x3, x20 */
    /* call #0x47ee848; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x0, x20, #0x2a8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x22, [x20, #0x2b0] */
    /* ldr x21, [x20, #0x2b8] */
    /* stp x22, x21, [sp] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x2b0] */
    /* add x0, x20, #0x2a8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [x23, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14e39ac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x14e39ac */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x2, #0x531d000 */
    /* add x2, x2, #0x1c3 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* cbz x22, #0x14e39c4 */
    /* ldr w8, [x22, #0x300] */
    /* cmp w8, w19 */
    /* b.ne #0x14e39c4 */
    /* mov x0, x22 */
    /* call #0x14928f8; ABI effects unresolved */
    /* cbz x21, #0x14e39f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e39cc */
    /* cbnz x9, #0x14e39f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14e38d4 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0xb4, lsl #12 */
    /* add x8, x8, #0x485 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x531d000 */
    /* add x8, x8, #0x167 */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0x3c00 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x10, #-0x3c00 */
    /* sub x9, x9, #0xb4, lsl #12 */
    /* sub x0, x9, #0x485 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x598] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14e38d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14e3ac0 */
    /* mov x19, x0 */
    /* branch b #0x14e3ab8 */
    /* branch b #0x14e3aac */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
