/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311e440 start_va=0x311e440 image_relative=0x311e440 bytes=284 */
void function_311e440__at_311e440(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x10 */
    /* call #0x311e55c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x311e4c8 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x311e4b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311e4a0 */
    /* cbz x9, #0x311e520 */
    /* cbnz w19, #0x311e4d0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x311e4d0 */
    /* mov w19, #4 */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x311e508 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311e4dc */
    /* cbnz x9, #0x311e508 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w19, #0x311e4d0 */
    /* branch b #0x311e4b8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
