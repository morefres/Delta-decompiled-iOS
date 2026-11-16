/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2428020 start_va=0x2428020 image_relative=0x2428020 bytes=196 */
void function_2428020__at_2428020(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1] */
    /* ldr x8, [x8, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x2428070 */
    /* ldar w9, [x9] */
    /* cbz w9, #0x2428070 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2428060 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2427928; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24280a0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2428088 */
    /* b.ne #0x24280a0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24280dc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24280c4 */
    /* b.ne #0x24280dc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
