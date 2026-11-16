/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e63d4 start_va=0x21e63d4 image_relative=0x21e63d4 bytes=348 */
void function_21e63d4__at_21e63d4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x21e6504 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x21e7d54; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #8 */
    /* add x0, x21, #0xd8 */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x21e6354; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* add x0, x22, #0x20 */
    /* call #0x21eae3c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x21e6480 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e6454 */
    /* cbnz x9, #0x21e6480 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x21e64b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e648c */
    /* cbnz x9, #0x21e64b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x28] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x21e64d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21e64c8 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21e6510 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x539d000 */
    /* add x0, x0, #0x988 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x21e3470; ABI effects unresolved */
    /* branch b #0x21e6528 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
