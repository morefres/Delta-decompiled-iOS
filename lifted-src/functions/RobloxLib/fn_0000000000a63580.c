/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a63580 start_va=0xa63580 image_relative=0xa63580 bytes=288 */
void function_a63580__at_a63580(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0xa5727c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x0, #0x250] */
    /* str w21, [x0, #0x258] */
    /* strb wzr, [x0, #0x25c] */
    /* strb wzr, [x0, #0x260] */
    /* strh wzr, [x0, #0x264] */
    /* str wzr, [x0, #0x268] */
    /* mov w8, #0x100 */
    /* strh w8, [x0, #0x26c] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa635f8 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa635f8 */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa63600 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x270] */
    /* str w8, [x19, #0x278] */
    /* str wzr, [x19, #0x27c] */
    /* strb wzr, [x19, #0x280] */
    /* strb wzr, [x19, #0x288] */
    /* str wzr, [x19, #0x290] */
    /* ldp x8, x20, [x20] */
    /* cbz x20, #0xa63648 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa63624 */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa63638 */
    /* ldr x0, [x19, #0x38] */
    /* stp x8, x20, [x19, #0x30] */
    /* cbz x0, #0xa63658 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0xa6368c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa63660 */
    /* cbnz x9, #0xa6368c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
