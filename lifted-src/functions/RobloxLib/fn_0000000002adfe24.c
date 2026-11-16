/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adfe24 start_va=0x2adfe24 image_relative=0x2adfe24 bytes=380 */
void function_2adfe24__at_2adfe24(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x50] */
    /* cmp w8, #4 */
    /* b.eq #0x2adfe88 */
    /* cmp w8, #2 */
    /* b.ne #0x2adfe9c */
    /* adrp x8, #0x5e92000 */
    /* add x8, x8, #0x2c8 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5e92000 */
    /* add x9, x9, #0x2c0 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5e92000 */
    /* add x10, x10, #0x2b8 */
    /* ldr x10, [x10] */
    /* cmp x8, x1 */
    /* ccmp x9, x1, #4, ne */
    /* ccmp x10, x1, #4, ne */
    /* b.eq #0x2adfe9c */
    /* branch b #0x2adff70 */
    /* adrp x8, #0x5df8000 */
    /* add x8, x8, #0xdc0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x2adff70 */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x2adff70 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2adff70 */
    /* ldr x21, [x19, #0x40] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x2adff3c */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x2adff30 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2adff30 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2adff00 */
    /* mov x0, x21 */
    /* call #0x2b7fb8c; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldrb w3, [x19, #0x50] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x21 */
    /* call #0x2ade43c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2adff04 */
    /* cbnz x9, #0x2adff30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbnz x20, #0x2adff40 */
    /* branch b #0x2adff70 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2adff44 */
    /* cbnz x9, #0x2adff70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
