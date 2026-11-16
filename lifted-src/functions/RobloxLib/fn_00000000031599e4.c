/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31599e4 start_va=0x31599e4 image_relative=0x31599e4 bytes=372 */
void function_31599e4__at_31599e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x1c] */
    /* str xzr, [x0, #0x20] */
    /* lsr x8, x2, #0x20 */
    /* cmp x8, #0 */
    /* csinc w8, w20, wzr, eq */
    /* csel x9, x2, xzr, ne */
    /* strh wzr, [x0, #0x18] */
    /* stp w1, w8, [x0, #8] */
    /* str x9, [x0, #0x10] */
    /* adrp x8, #0x5f27000 */
    /* add x8, x8, #0xe98 */
    /* str x8, [x0] */
    /* mov x23, x0 */
    /* str x3, [x23, #0x28]! */
    /* add x0, x0, #0x38 */
    /* call #0x3162a88; ABI effects unresolved */
    /* mov w8, #0x6174 */
    /* movk w8, #0x6d64, lsl #16 */
    /* cmp w22, w8 */
    /* b.eq #0x3159a9c */
    /* cmp x20, #1, lsl #12 */
    /* b.hi #0x3159a9c */
    /* stp xzr, xzr, [x23] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub w20, w20, w0 */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* call #0x3162d5c; ABI effects unresolved */
    /* ldr x1, [x19, #0x48] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x315e4d4; ABI effects unresolved */
    /* branch b #0x3159b20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, x19, #0x30 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3159b10 */
    /* ldr x21, [x19, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* sub x9, x8, w0, uxtw */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ls #0x3159b10 */
    /* ldr w9, [x19, #0xc] */
    /* ldr x10, [x19, #0x30] */
    /* sub x8, x8, x10 */
    /* cmp w9, #1 */
    /* b.ne #0x3159b0c */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3159b10 */
    /* str w8, [x19, #0xc] */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x3159b44 */
    /* branch b #0x3159b44 */
    /* mov x20, x0 */
    /* add x0, x19, #0x38 */
    /* call #0x3162c00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
