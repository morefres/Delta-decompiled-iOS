/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2155188 start_va=0x2155188 image_relative=0x2155188 bytes=372 */
void function_2155188__at_2155188(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x2155294 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2155294 */
    /* mov x21, x0 */
    /* ldr x22, [x20, #8] */
    /* str x22, [sp, #0x20] */
    /* cbz x22, #0x2155238 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2155240 */
    /* ldr x22, [x22, #0x60] */
    /* cmp x22, #0 */
    /* cset w23, eq */
    /* cbz x22, #0x2155278 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x21551ec */
    /* strb wzr, [x20, #0x6c] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x278] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x2155260 */
    /* mov w23, #1 */
    /* branch b #0x2155278 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x6c] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x278] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x28] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x215527c */
    /* cbz x9, #0x21552bc */
    /* cbz w23, #0x21552a4 */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2155294 */
    /* branch b #0x21552a4 */
    /* branch b #0x21552e8 */
    /* branch b #0x21552e8 */
    /* branch b #0x21552e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
