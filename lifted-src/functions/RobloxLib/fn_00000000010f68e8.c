/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f68e8 start_va=0x10f68e8 image_relative=0x10f68e8 bytes=360 */
void function_10f68e8__at_10f68e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0x48] */
    /* ldr w9, [x1, #0x48] */
    /* cmp w8, w9 */
    /* b.ne #0x10f6970 */
    /* cbz w8, #0x10f6988 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w8, #7 */
    /* b.eq #0x10f693c */
    /* cmp w8, #6 */
    /* b.ne #0x10f6990 */
    /* add x0, x21, #0x60 */
    /* add x1, x20, #0x60 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x10d70c8 */
    /* ldr x8, [x21, #0xb8] */
    /* ldr x9, [x20, #0xb8] */
    /* cmp x8, x9 */
    /* b.ne #0x10f6970 */
    /* ldrh w8, [x21, #0xc0] */
    /* ldrh w9, [x20, #0xc0] */
    /* cmp w8, w9 */
    /* b.ne #0x10f6970 */
    /* ldrb w8, [x21, #0xc2] */
    /* ldrb w9, [x20, #0xc2] */
    /* cmp w8, w9 */
    /* cset w20, eq */
    /* branch b #0x10f6974 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w20, #1 */
    /* branch b #0x10f6974 */
    /* ldr x0, [x21, #0x40] */
    /* cbz x0, #0x10f69ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x10f69b8 */
    /* ldr x22, [x21, #0x38] */
    /* branch b #0x10f69bc */
    /* mov x22, #0 */
    /* mov x19, #0 */
    /* branch b #0x10f69bc */
    /* mov x22, #0 */
    /* ldr x0, [x20, #0x40] */
    /* cbz x0, #0x10f6a10 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x10f6a10 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x22, x8 */
    /* cset w20, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f69e0 */
    /* cbnz x9, #0x10f6a18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10f6a18 */
    /* cmp x22, #0 */
    /* cset w20, eq */
    /* cbz x19, #0x10f6974 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6a20 */
    /* cbnz x9, #0x10f6974 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10f6974 */
}
