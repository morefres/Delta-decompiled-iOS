/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d9ff0 start_va=0x9d9ff0 image_relative=0x9d9ff0 bytes=188 */
void function_9d9ff0__at_9d9ff0(void) {
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x9da054 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w20, #0x18 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x8, x8, x20, x9 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x897d74; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* b.ne #0x9da010 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x1, #0x9da0a8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* add x0, x1, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x9da084 */
    /* str x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x9da094 */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    return;
}
