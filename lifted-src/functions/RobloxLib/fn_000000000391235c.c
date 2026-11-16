/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391235c start_va=0x391235c image_relative=0x391235c bytes=208 */
void function_391235c__at_391235c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, #0 */
    /* cbz x0, #0x3912418 */
    /* mov x20, x1 */
    /* cbz x1, #0x3912418 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10] */
    /* ldr w8, [x0, #0x20] */
    /* ldr x10, [x0] */
    /* cbz w8, #0x39123a0 */
    /* sub x10, x9, x10 */
    /* ldr x8, [x19, #8] */
    /* add x10, x10, x8 */
    /* branch b #0x39123a8 */
    /* ldr x8, [x19, #8] */
    /* sub x10, x8, x10 */
    /* sub x10, x9, x10 */
    /* cmp x10, x2 */
    /* csel x21, x10, x2, lo */
    /* sub x9, x9, x8 */
    /* subs x22, x21, x9 */
    /* b.ls #0x39123ec */
    /* ldr x10, [x19, #0x28] */
    /* ldr x11, [x19, #0x18] */
    /* madd x0, x11, x8, x10 */
    /* mul x2, x11, x9 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, #0 */
    /* str xzr, [x19, #8] */
    /* mov w9, #1 */
    /* str w9, [x19, #0x20] */
    /* branch b #0x39123f0 */
    /* mov x22, x21 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x10, [x19, #0x18] */
    /* madd x0, x10, x8, x9 */
    /* sub x8, x21, x22 */
    /* madd x1, x10, x8, x20 */
    /* mul x2, x10, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #8] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
