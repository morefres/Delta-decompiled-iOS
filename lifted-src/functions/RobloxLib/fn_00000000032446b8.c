/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32446b8 start_va=0x32446b8 image_relative=0x32446b8 bytes=120 */
void function_32446b8__at_32446b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x3244730; ABI effects unresolved */
    /* cbnz x0, #0x3244724 */
    /* ldr w8, [x19] */
    /* cmp w8, #0x7f */
    /* b.hi #0x3244714 */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x32446fc */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x3244700 */
    /* mov w10, #1 */
    /* branch b #0x3244704 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x324471c */
    /* mov x8, x9 */
    /* cmp w9, #0x80 */
    /* b.lo #0x32446dc */
    /* mov x0, #0 */
    /* branch b #0x3244724 */
    /* add x8, x19, w8, uxtw #4 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
