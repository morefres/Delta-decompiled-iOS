/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2570df0 start_va=0x2570df0 image_relative=0x2570df0 bytes=296 */
void function_2570df0__at_2570df0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldr x21, [x1] */
    /* cbz x21, #0x2570e3c */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* ldr x23, [x21, #0x18] */
    /* call #0xaaf5c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2570e5c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x3, [sp, #0x10] */
    /* cbz x3, #0x2570ebc */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x257068c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2570804; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x256b778; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x2570ec4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2570e44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2570ed0 */
    /* cbnz x9, #0x2570e44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2570e44 */
    /* branch b #0x2570f04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
