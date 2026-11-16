/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc1ef0 start_va=0x1fc1ef0 image_relative=0x1fc1ef0 bytes=388 */
void function_1fc1ef0__at_1fc1ef0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x168 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1fc2034 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x148 */
    /* ldrh w8, [x9] */
    /* strh w8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x9, #0x1f] */
    /* tbnz w9, #0x1f, #0x1fc1f5c */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x150 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1fc1f70 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x150 */
    /* ldp x1, x2, [x9] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* add x10, x9, #0xac8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1fc1fa8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fc1f98 */
    /* add x0, x22, #0xb10 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x2aeccf4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1fc1fd4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1fc200c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc1fe0 */
    /* cbnz x9, #0x1fc200c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1fc201c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b1cd34; ABI effects unresolved */
    /* branch b #0x1fc1f24 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1fc204c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fc205c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1fc206c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
