/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dacf4 start_va=0x45dacf4 image_relative=0x45dacf4 bytes=344 */
void function_45dacf4__at_45dacf4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* str x4, [sp, #8] */
    /* ldr x8, [x0] */
    /* prfm pldl3keep, [x8] */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #8 */
    /* call #0x45f460c; ABI effects unresolved */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* add x1, sp, #0x28 */
    /* add x2, x20, #8 */
    /* call #0x45f44fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr x22, [x19] */
    /* ldr x23, [x19, #0x10] */
    /* lsr x8, x22, #0xc */
    /* eor x8, x8, x0, lsr #7 */
    /* and w9, w20, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* and x24, x8, x23 */
    /* ldr d10, [x22, x24] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x25, d0 */
    /* cbz x25, #0x45dadf4 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* ldr x9, [x19, #8] */
    /* add x8, x24, x8, lsr #3 */
    /* and x8, x8, x23 */
    /* add x0, x9, x8, lsl #3 */
    /* add x8, sp, #0x28 */
    /* call #0x45f460c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #8 */
    /* call #0x45f460c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x45dade4 */
    /* ldr x2, [sp, #0x38] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x2, x8 */
    /* b.ne #0x45dade4 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45dae28 */
    /* and x8, x25, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x25, x9, x8 */
    /* b.ne #0x45dad88 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45dae0c */
    /* add x21, x21, #8 */
    /* add x8, x21, x24 */
    /* branch b #0x45dad74 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45fc208; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8, x0, lsl #3] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
}
