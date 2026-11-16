/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40792a0 start_va=0x40792a0 image_relative=0x40792a0 bytes=192 */
void function_40792a0__at_40792a0(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x0, [sp, #8] */
    /* mov x9, x1 */
    /* ldr x10, [x9, #8]! */
    /* cbz x10, #0x4079300 */
    /* mov x8, x1 */
    /* mov x11, x9 */
    /* ldr x12, [x10, #0x20] */
    /* cmp x12, x0 */
    /* cset w12, lt */
    /* csel x11, x11, x10, lt */
    /* ldr x10, [x10, w12, uxtw #3] */
    /* cbnz x10, #0x40792c4 */
    /* cmp x11, x9 */
    /* b.eq #0x4079300 */
    /* ldr x9, [x11, #0x20] */
    /* cmp x9, x0 */
    /* b.gt #0x4079300 */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call #0x407930c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4079348 */
    /* ldr x9, [x1] */
    /* ldr x10, [x8, #0x20] */
    /* cmp x9, x10 */
    /* b.ge #0x4079338 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4079320 */
    /* branch b #0x4079348 */
    /* cmp x10, x9 */
    /* b.ge #0x4079354 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x4079320 */
    /* adrp x0, #0x5254000 */
    /* add x0, x0, #0x6ec */
    /* call #0x21a0f8; ABI effects unresolved */
    /* add x0, x8, #0x28 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
