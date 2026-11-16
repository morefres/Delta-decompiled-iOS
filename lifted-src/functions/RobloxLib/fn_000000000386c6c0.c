/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386c6c0 start_va=0x386c6c0 image_relative=0x386c6c0 bytes=496 */
void function_386c6c0__at_386c6c0(void) {
    /* cbz w3, #0x386c8ac */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x26, x7 */
    /* mov x19, x6 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* ldr x24, [x29, #0x10] */
    /* ldr w8, [x1, #0x460] */
    /* lsr w9, w8, #1 */
    /* and w9, w9, #0x3ffffff8 */
    /* lsr w10, w8, #3 */
    /* cmp w8, #0x47 */
    /* mov w11, #8 */
    /* csel w10, w10, w11, hi */
    /* cmp w8, #9 */
    /* csel w9, wzr, w9, lt */
    /* csel w10, w8, w10, lt */
    /* cmp w5, #0 */
    /* csel w20, wzr, w9, eq */
    /* csel w8, w8, w10, eq */
    /* str w8, [sp, #0x18] */
    /* mov x0, x1 */
    /* mov x1, x3 */
    /* call #0x3866be4; ABI effects unresolved */
    /* call #0x39060ec; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w8, [x23, #0x460] */
    /* add w8, w8, #7 */
    /* asr w27, w8, #3 */
    /* mov w9, #0x4678 */
    /* ldr w9, [x23, x9] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* cmp w9, w8, asr #3 */
    /* csel w8, w9, w27, lt */
    /* cmp w8, w26 */
    /* csel w26, w8, w26, lt */
    /* ldr w8, [x24, #0x18] */
    /* cbz w8, #0x386c798 */
    /* ldr w8, [x24, #0x1c] */
    /* cmp w27, w8 */
    /* b.ne #0x386c798 */
    /* ldr w8, [x24, #0x28] */
    /* cmp w26, w8 */
    /* b.le #0x386c7b8 */
    /* mov x0, x24 */
    /* call #0x386c958; ABI effects unresolved */
    /* ldr w3, [x23, #0x124] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x4, x26 */
    /* call #0x386cacc; ABI effects unresolved */
    /* str w26, [x24, #0x2c] */
    /* ldr x0, [x24, #0x10] */
    /* sbfiz x2, x27, #2, #0x20 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* subs w8, w26, #1 */
    /* b.lt #0x386c890 */
    /* str w21, [sp, #0x1c] */
    /* mov x21, #0 */
    /* ldr w9, [sp, #0x18] */
    /* add w9, w9, w20 */
    /* str w9, [sp, #0x18] */
    /* mov w9, #0x1b8 */
    /* umull x10, w26, w9 */
    /* stp x10, x22, [sp, #8] */
    /* umull x8, w8, w9 */
    /* str x8, [sp] */
    /* mov x22, x28 */
    /* mov x27, x19 */
    /* ldr x8, [x24, #0x20] */
    /* add x28, x8, x21 */
    /* adrp x8, #0x386d000 */
    /* add x8, x8, #0x9ac */
    /* stp x8, x24, [x27, #0x10] */
    /* str x28, [x27, #0x20] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x10] */
    /* call #0x3868b44; ABI effects unresolved */
    /* str w20, [x28, #0x1a8] */
    /* ldp w9, w8, [sp, #0x18] */
    /* str w9, [x28, #0x1ac] */
    /* str w8, [x28, #0x1b0] */
    /* ldr x8, [sp] */
    /* cmp x8, x21 */
    /* mov w8, #0x18 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x22, x8] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x1b8 */
    /* add w20, w20, #8 */
    /* add x27, x27, #0x30 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x386c804 */
    /* ldr x8, [x22, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x30 */
    /* subs x26, x26, #1 */
    /* b.ne #0x386c878 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
