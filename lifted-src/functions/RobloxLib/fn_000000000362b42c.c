/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362b42c start_va=0x362b42c image_relative=0x362b42c bytes=356 */
void function_362b42c__at_362b42c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x0, #0x10] */
    /* subs x9, x22, x21 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x20, x9, x10 */
    /* lsl x1, x20, #2 */
    /* mov x0, x8 */
    /* call #0x362b4e4; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldr w8, [x19, #8] */
    /* rev w8, w8 */
    /* str w8, [x0, #4] */
    /* cmp x22, x21 */
    /* csel x8, xzr, x21, eq */
    /* b.eq #0x362b4d0 */
    /* mov x19, #0 */
    /* cmp x20, #1 */
    /* csinc x20, x20, xzr, hi */
    /* add x21, x8, #2 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x362b590; ABI effects unresolved */
    /* ldurh w8, [x21, #-2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x0] */
    /* ldrh w8, [x21], #0xc */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x0, #2] */
    /* add x19, x19, #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x362b498 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* sub x22, x9, x8 */
    /* add x20, x1, #8 */
    /* add x9, x22, x20 */
    /* cmp x22, x9 */
    /* b.hs #0x362b528 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x362b534 */
    /* b.ls #0x362b534 */
    /* add x9, x8, x9 */
    /* str x9, [x19, #8] */
    /* add x8, x8, x22 */
    /* mov w9, #0xc0 */
    /* strb w9, [x8] */
    /* lsr x9, x20, #8 */
    /* strb w9, [x8, #2] */
    /* strb w20, [x8, #3] */
    /* cmn x21, #8 */
    /* b.hs #0x362b570 */
    /* ldr x8, [x19] */
    /* add x0, x8, x22 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x547f000 */
    /* add x0, x0, #0xb56 */
    /* adrp x2, #0x547f000 */
    /* add x2, x2, #0xb3d */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x3f */
    /* call #0x3763e24; ABI effects unresolved */
}
