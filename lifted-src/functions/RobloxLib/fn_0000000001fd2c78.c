/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fd2c78 start_va=0x1fd2c78 image_relative=0x1fd2c78 bytes=184 */
void function_1fd2c78__at_1fd2c78(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w9, [x0, #0x840] */
    /* cmp w9, #1 */
    /* b.ne #0x1fd2d0c */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x6f0] */
    /* cbz x0, #0x1fd2d0c */
    /* ldr x9, [x8, #0x820] */
    /* ldr x8, [x8, #0x828] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1fd2cc4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fd2cb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1fd2d0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fd2ce0 */
    /* cbnz x9, #0x1fd2d0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
