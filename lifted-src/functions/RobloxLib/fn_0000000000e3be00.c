/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3be00 start_va=0xe3be00 image_relative=0xe3be00 bytes=816 */
void function_e3be00__at_e3be00(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xdd0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62ac000 */
    /* tbz w8, #0, #0xe3c07c */
    /* ldr x1, [x21, #0xdc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xe3c060 */
    /* ldr x8, [x8, #0xc0] */
    /* cbz x8, #0xe3c060 */
    /* strb wzr, [x19, #0x38] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x18 */
    /* call #0xe3e414; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* adrp x21, #0x6176000 */
    /* add x21, x21, #0xea8 */
    /* cbnz x8, #0xe3bf04 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0xe3beb8 */
    /* mov w4, #0x25 */
    /* branch b #0xe3bed0 */
    /* ldrb w10, [x21] */
    /* mov w11, #0x26 */
    /* cmp w9, #5 */
    /* csel w9, w9, w11, eq */
    /* cmp w10, #1 */
    /* csel w4, w11, w9, ne */
    /* ldr x9, [x8, #0xc0] */
    /* ldr w8, [x9, #0x14] */
    /* cbz w8, #0xe3beec */
    /* ldr w6, [x9, #0x18] */
    /* cmp w6, #0 */
    /* csel w5, wzr, w8, eq */
    /* branch b #0xe3bef4 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* ldr x3, [sp, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xe3ce94; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x18 */
    /* call #0xe3e414; ABI effects unresolved */
    /* ldp x9, x8, [x0, #8] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0xe3bf30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe3bf20 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x0, x19, #0x78 */
    /* add x1, x8, #0xc0 */
    /* call #0xe3e7e4; ABI effects unresolved */
    /* adrp x20, #0x610a000 */
    /* ldr x8, [x19, #0xa0] */
    /* ldrsw x9, [x20, #0xf50] */
    /* cmp x8, x9 */
    /* b.ls #0xe3bf6c */
    /* add x0, x19, #0x78 */
    /* call #0x23c608; ABI effects unresolved */
    /* branch b #0xe3bf50 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xe3c028 */
    /* ldr w8, [x19, #0x68] */
    /* cbz w8, #0xe3c028 */
    /* ldr x8, [x19, #0x60] */
    /* ldr w9, [x19, #0x70] */
    /* cbz w9, #0xe3bfb8 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe3bfbc */
    /* add x20, x20, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0xe3bf98 */
    /* branch b #0xe3c028 */
    /* mov x20, x8 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x20, x8 */
    /* b.eq #0xe3c028 */
    /* ldur x9, [x19, #0x18] */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x9 */
    /* b.eq #0xe3c004 */
    /* add x20, x20, #0x18 */
    /* cmp x20, x8 */
    /* b.eq #0xe3bff8 */
    /* ldr x10, [x20] */
    /* orr x10, x10, #0x1000 */
    /* cmn x10, #1, lsl #12 */
    /* b.eq #0xe3bfdc */
    /* cmp x20, x8 */
    /* b.ne #0xe3bfd0 */
    /* branch b #0xe3c028 */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, #-0x2000 */
    /* str x8, [x20] */
    /* ldr d0, [x19, #0x68] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x68] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xe3c060 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3c034 */
    /* cbnz x9, #0xe3c060 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe3be30 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x6d, lsl #12 */
    /* add x8, x8, #0xe01 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52ce000 */
    /* add x9, x9, #0x464 */
    /* add x9, x9, #0x8a, lsl #12 */
    /* add x9, x9, #0xf86 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x6d, lsl #12 */
    /* sub x0, x8, #0xe01 */
    /* sub x8, x9, #0x8a, lsl #12 */
    /* sub x1, x8, #0xf86 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xdc8] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe3be30 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe3c128 */
    /* branch b #0xe3c10c */
    /* branch b #0xe3c114 */
    /* branch b #0xe3c10c */
    /* mov x19, x0 */
    /* branch b #0xe3c120 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
