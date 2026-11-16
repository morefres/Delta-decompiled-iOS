/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Get_Name_Index start_va=0x43b3fb8 image_relative=0x43b3fb8 bytes=160 */
void _FT_Get_Name_Index__at_43b3fb8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x43b4048 */
    /* mov x19, x1 */
    /* cbz x1, #0x43b4048 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* tbz w8, #9, #0x43b4048 */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x0, [x8, #0x50] */
    /* cmn x0, #2 */
    /* b.eq #0x43b4048 */
    /* cbnz x0, #0x43b4028 */
    /* ldr x0, [x20, #0xb0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x40] */
    /* cbz x9, #0x43b4014 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x5b6 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #0xf0] */
    /* branch b #0x43b4018 */
    /* mov x0, #0 */
    /* cmp x0, #0 */
    /* mov x9, #-2 */
    /* csel x9, x9, x0, eq */
    /* str x9, [x8, #0x50] */
    /* cbz x0, #0x43b4048 */
    /* ldr x2, [x0, #8] */
    /* cbz x2, #0x43b4048 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
