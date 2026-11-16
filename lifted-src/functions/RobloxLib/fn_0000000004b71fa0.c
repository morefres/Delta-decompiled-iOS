/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b71fa0 start_va=0x4b71fa0 image_relative=0x4b71fa0 bytes=300 */
void function_4b71fa0__at_4b71fa0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x0 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x540 */
    /* ldr x9, [x0] */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [x0, #8] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x4b72040 */
    /* ldr x0, [x0, #0x10] */
    /* add x8, x1, #7 */
    /* and x1, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x0] */
    /* add x8, x2, x8 */
    /* sub x8, x8, #1 */
    /* neg x9, x2 */
    /* and x8, x8, x9 */
    /* add x9, x1, x8 */
    /* add x9, x9, #0x10 */
    /* ldr x10, [x0, #8] */
    /* cmp x9, x10 */
    /* b.hi #0x4b7204c */
    /* add x9, x8, x1 */
    /* str x9, [x0] */
    /* sub x11, x10, #0x10 */
    /* str x11, [x0, #8] */
    /* ldr x12, [x0, #0x18] */
    /* sub x13, x11, x12 */
    /* cmp x13, #0x180 */
    /* b.le #0x4b72054 */
    /* stp x8, x3, [x10, #-0x10] */
    /* ldr x10, [x0, #0x10] */
    /* sub x11, x10, x9 */
    /* cmp x11, #0x400 */
    /* b.le #0x4b72088 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x45d8650 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x45d7d18 */
    /* ldr x13, [x0, #0x10] */
    /* cmp x12, x13 */
    /* b.ls #0x4b72020 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, lo */
    /* sub x12, x11, #0x180 */
    /* cmp x13, x12 */
    /* csel x12, x12, x13, lo */
    /* cmp x11, x12 */
    /* b.ls #0x4b720bc */
    /* prfm pstl1keep, [x11] */
    /* sub x11, x11, #0x40 */
    /* branch b #0x4b72074 */
    /* ldr x11, [x0, #0x18] */
    /* cmp x10, x11 */
    /* b.hs #0x4b72034 */
    /* cmp x9, x10 */
    /* csel x9, x10, x9, lo */
    /* add x10, x9, #0x400 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lo */
    /* cmp x9, x10 */
    /* b.hs #0x4b720c4 */
    /* prfm pstl1keep, [x9] */
    /* add x9, x9, #0x40 */
    /* branch b #0x4b720a8 */
    /* str x11, [x0, #0x18] */
    /* branch b #0x4b72020 */
    /* str x9, [x0, #0x10] */
    /* branch b #0x4b72034 */
}
