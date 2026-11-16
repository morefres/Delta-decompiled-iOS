/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b32a20 start_va=0x2b32a20 image_relative=0x2b32a20 bytes=384 */
void function_2b32a20__at_2b32a20(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x430 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b32b1c */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x2b32b1c */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2b32b1c */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2b32b1c */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2b32aa0 */
    /* mov x0, x19 */
    /* call #0x46eaaa8; ABI effects unresolved */
    /* cbz x0, #0x2b32b1c */
    /* add x0, x20, #0xd0 */
    /* add x1, x19, #8 */
    /* call #0x2b371d4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2b32b1c */
    /* ldr x0, [x20, #0x120] */
    /* cbnz x0, #0x2b32b0c */
    /* mov x0, x20 */
    /* call #0x862460; ABI effects unresolved */
    /* cbz x0, #0x2b32b2c */
    /* add x8, sp, #8 */
    /* call #0x2b32ba0; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* add x0, x20, #0x120 */
    /* call #0x2b370ac; ABI effects unresolved */
    /* str xzr, [x20, #0x128] */
    /* mov x0, x20 */
    /* call #0x2b32bf4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2b32b08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x120] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x8, #0x6168000 */
    /* ldr x0, [x8, #0x408] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b32b1c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2b32b1c */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x410] */
    /* adrp x3, #0x5407000 */
    /* add x3, x3, #0xdc4 */
    /* add x5, x19, #8 */
    /* mov w2, #3 */
    /* mov w4, #0x4e */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x2465a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2b32b98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
