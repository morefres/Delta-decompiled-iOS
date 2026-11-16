/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1916dc8 start_va=0x1916dc8 image_relative=0x1916dc8 bytes=336 */
void function_1916dc8__at_1916dc8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x18 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x22, x19, [sp, #0x18] */
    /* stp x22, x19, [sp, #8] */
    /* cbz x22, #0x1916e6c */
    /* ldr x0, [x22, #0x28] */
    /* cbz x0, #0x1916e6c */
    /* mov w1, #1 */
    /* call #0x41a670c; ABI effects unresolved */
    /* ldr x1, [x22, #0x28] */
    /* mov x0, x21 */
    /* call #0x191a484; ABI effects unresolved */
    /* ldr x0, [x22, #0x28] */
    /* adrp x2, #0x5345000 */
    /* add x2, x2, #0x3ed */
    /* add x3, sp, #0x18 */
    /* mov w1, #-1 */
    /* call #0x69380a0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x22, #0x28] */
    /* cbz w8, #0x1916e7c */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0x140 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x1916e8c */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x140] */
    /* cbnz x19, #0x1916e94 */
    /* branch b #0x1916ec4 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x20] */
    /* strb w8, [x20, #0x140] */
    /* cbz x19, #0x1916ec4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1916e98 */
    /* cbnz x9, #0x1916ec4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1916ef4 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1916efc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1916f10 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
