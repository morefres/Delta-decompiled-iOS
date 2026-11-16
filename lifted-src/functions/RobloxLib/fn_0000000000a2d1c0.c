/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2d1c0 start_va=0xa2d1c0 image_relative=0xa2d1c0 bytes=388 */
void function_a2d1c0__at_a2d1c0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* call #0x8fa01c; ABI effects unresolved */
    /* cbz w0, #0xa2d1f4 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* add x1, x8, x9, lsl #3 */
    /* branch b #0xa2d204 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* add x0, x8, x9, lsl #3 */
    /* mov x1, x0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x2, sp, #8 */
    /* call #0xa29b68; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbnz w0, #0, #0xa2d278 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0xa2d28c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x19] */
    /* str x8, [x0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x0, #8] */
    /* mov w8, #0x7fffffff */
    /* str w8, [x0, #0x10] */
    /* str w8, [x0, #0x18] */
    /* str w8, [x0, #0x20] */
    /* str w8, [x0, #0x28] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* lsr w8, w9, #1 */
    /* tbnz w9, #0, #0xa2d2b8 */
    /* ldr w1, [x19, #0x10] */
    /* branch b #0xa2d2bc */
    /* mov w1, #4 */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0xa2d320 */
    /* ldr w9, [x19, #4] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0xa2d324 */
    /* ldr w8, [x19] */
    /* add w8, w8, #2 */
    /* str w8, [x19] */
    /* ldr x8, [x3] */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa2d30c */
    /* ldr w8, [x19, #4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0xa2d344; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa29b68; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0xa2d2e8 */
}
