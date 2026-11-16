/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dee44 start_va=0x35dee44 image_relative=0x35dee44 bytes=584 */
void function_35dee44__at_35dee44(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x48 */
    /* call #0x35d24e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x35defec */
    /* cmp x23, #0 */
    /* cset w25, gt */
    /* mov w8, #0x3e8 */
    /* mul x8, x23, x8 */
    /* csel x26, x8, xzr, gt */
    /* bic w28, w21, w21, asr #31 */
    /* mvn w8, w21 */
    /* lsr w27, w8, #0x1f */
    /* ldr x21, [x20, #0x38] */
    /* call #0x34dbee8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x35def94 */
    /* ldr x21, [x20, #0x38] */
    /* ldr x23, [x20, #0x588] */
    /* cbz x23, #0x35deed4 */
    /* ldxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x23] */
    /* cbnz w9, #0x35deec4 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x20, [x0] */
    /* str w24, [x0, #8] */
    /* stp x26, x25, [x0, #0x10] */
    /* str w28, [x0, #0x20] */
    /* strb w27, [x0, #0x24] */
    /* strb w22, [x0, #0x28] */
    /* mov w8, #0x30 */
    /* stp x0, x8, [sp, #8] */
    /* str x23, [sp, #0x48] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x50] */
    /* adrp x20, #0x34fe000 */
    /* add x20, x20, #0xca0 */
    /* adrp x22, #0x35e0000 */
    /* add x22, x22, #0x248 */
    /* stp x20, x22, [sp, #0x60] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x23, [x0] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x20, x22, [x0, #0x18] */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35defec */
    /* and w8, w28, #0xff */
    /* orr x4, x8, x27, lsl #8 */
    /* add x0, x20, #0x48 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0x35d2c84; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* mov x1, x22 */
    /* call #0x35d2f6c; ABI effects unresolved */
    /* cbz w0, #0x35defec */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x35debd8; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x48 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x35d31e4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x35d10a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x35d10a4; ABI effects unresolved */
    /* branch b #0x35df084 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35df048 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35df084 */
    /* mov x19, x0 */
    /* cbz x23, #0x35df084 */
    /* ldaxr w8, [x23] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x35df068 */
    /* b.ne #0x35df084 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
