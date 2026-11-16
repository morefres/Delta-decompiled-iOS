/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3540 start_va=0xb3540 image_relative=0xb3540 bytes=216 */
void function_b3540__at_b3540(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str w20, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x21, x0, #0xa0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb3600 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xb35ac */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xb35ac */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xb3600 */
    /* mov x22, x19 */
    /* ldr w8, [x22, #0x48]! */
    /* cmp w8, w20 */
    /* b.eq #0xb3600 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x61f4000 */
    /* add x1, x1, #0x148 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xb3600 */
    /* adrp x2, #0x61f4000 */
    /* add x2, x2, #0x148 */
    /* add x4, sp, #0xc */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x24e19f0; ABI effects unresolved */
    /* ldr w20, [sp, #0xc] */
    /* str w20, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
