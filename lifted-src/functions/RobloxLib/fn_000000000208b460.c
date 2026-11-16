/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208b460 start_va=0x208b460 image_relative=0x208b460 bytes=388 */
void function_208b460__at_208b460(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, x0, #0x330 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stxrb w11, w9, [x8] */
    /* cbnz w11, #0x208b490 */
    /* tbnz w10, #0, #0x208b580 */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xbf8] */
    /* cmp w8, #1 */
    /* b.ne #0x208b4f8 */
    /* ldrb w8, [x19, #0x390] */
    /* cmp w8, #1 */
    /* b.ne #0x208b4f8 */
    /* ldr d0, [x20] */
    /* mov x0, x19 */
    /* call #0x208ab84; ABI effects unresolved */
    /* cbz w0, #0x208b4f8 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x338 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x8, x19, #0x330 */
    /* stlrb wzr, [x8] */
    /* add x0, x19, #0x340 */
    /* call #0x6963f0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x208b580 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x208b5e4; ABI effects unresolved */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x4, [x8] */
    /* adrp x0, #0x538b000 */
    /* add x0, x0, #0x952 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x10000 */
    /* mov w3, #1 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x208b580 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x208b554 */
    /* cbnz x9, #0x208b580 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x208b5ac */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x208b5dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x208b5dc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
