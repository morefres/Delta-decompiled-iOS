/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94cd84 start_va=0x94cd84 image_relative=0x94cd84 bytes=160 */
void function_94cd84__at_94cd84(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x9, #0x678] */
    /* cbz x8, #0x94cdbc */
    /* ldr x9, [x9, #0x670] */
    /* add x9, x9, #0x1c */
    /* ldrh w10, [x9] */
    /* cmp w10, w1 */
    /* b.eq #0x94cdc4 */
    /* add x9, x9, #0x38 */
    /* subs x8, x8, #1 */
    /* b.ne #0x94cda4 */
    /* mov w0, #0 */
    /* branch b #0x94ce18 */
    /* lsr w8, w1, #8 */
    /* sturb w8, [x29, #-2] */
    /* sturb w1, [x29, #-1] */
    /* ldur w8, [x9, #-4] */
    /* cbz w1, #0x94cdfc */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x224 */
    /* mov w10, #0x2d */
    /* ldrh w11, [x9] */
    /* cmp w11, w1 */
    /* b.eq #0x94ce04 */
    /* add x9, x9, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x94cde4 */
    /* mov w3, #0 */
    /* branch b #0x94ce08 */
    /* ldur w3, [x9, #-4] */
    /* sub x4, x29, #2 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x93e9c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
