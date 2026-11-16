/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401f918 start_va=0x401f918 image_relative=0x401f918 bytes=216 */
void function_401f918__at_401f918(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* mov x21, x8 */
    /* cbz x0, #0x401f968 */
    /* mov x19, x2 */
    /* mov x0, x21 */
    /* call #0x401f84c; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x28] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #2, lo */
    /* b.lo #0x401f97c */
    /* str x19, [x21, #0x28] */
    /* ldr x8, [x21] */
    /* str wzr, [x8, x20, lsl #2] */
    /* cbnz x19, #0x401f994 */
    /* branch b #0x401f9cc */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x401f84c */
    /* add x0, x21, #0x20 */
    /* mov x1, x19 */
    /* call #0x401fcc4; ABI effects unresolved */
    /* str x19, [x21, #0x28] */
    /* ldr x8, [x21] */
    /* str wzr, [x8, x20, lsl #2] */
    /* ldur x8, [x21, #0x20] */
    /* add x8, x8, #8 */
    /* mov w9, #-1 */
    /* mov w10, #1 */
    /* mov x11, x19 */
    /* stp w9, w20, [x8, #-4] */
    /* cmp x10, x19 */
    /* csinv w12, w10, wzr, lo */
    /* stur w12, [x8, #-8] */
    /* add x10, x10, #1 */
    /* add w9, w9, #1 */
    /* add x8, x8, #0xc */
    /* subs x11, x11, #1 */
    /* b.ne #0x401f9a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x16f4948; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
