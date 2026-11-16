/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43723f4 start_va=0x43723f4 image_relative=0x43723f4 bytes=312 */
void function_43723f4__at_43723f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x64] */
    /* adds w1, w8, w2 */
    /* b.eq #0x4372428 */
    /* ldr w8, [x19, #0x68] */
    /* cmp w8, w1 */
    /* b.ls #0x4372474 */
    /* ldp x1, x8, [x19, #0x70] */
    /* cmp x8, x1 */
    /* b.ne #0x4372460 */
    /* ldr w8, [x19, #0x64] */
    /* add w9, w8, w21 */
    /* ldr w10, [x19, #0x5c] */
    /* add w10, w10, w20 */
    /* cmp w9, w10 */
    /* b.ls #0x4372460 */
    /* ldr x0, [x19, #0x80] */
    /* str x0, [x19, #0x78] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x4b52be0; ABI effects unresolved */
    /* cbz w0, #0x4372464 */
    /* branch b #0x4372428 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x60] */
    /* adds w1, w8, w1 */
    /* b.eq #0x43724b4 */
    /* ldr w9, [x19, #0x68] */
    /* cmp w9, w1 */
    /* b.ls #0x4372518 */
    /* ldr x9, [x19, #0x70] */
    /* ldr w10, [x19, #0x5c] */
    /* mov w21, #0x14 */
    /* umaddl x1, w10, w21, x9 */
    /* umaddl x0, w20, w21, x1 */
    /* sub w8, w8, w10 */
    /* umull x2, w8, w21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x5c] */
    /* add w9, w9, w20 */
    /* subs w10, w9, w8 */
    /* b.ls #0x43724fc */
    /* ldr x9, [x19, #0x70] */
    /* umaddl x0, w8, w21, x9 */
    /* umull x1, w10, w21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x5c] */
    /* add w9, w9, w20 */
    /* add w8, w8, w20 */
    /* stp w9, w8, [x19, #0x5c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x4b52be0; ABI effects unresolved */
    /* cbz w0, #0x4372508 */
    /* ldr w8, [x19, #0x60] */
    /* branch b #0x43724b4 */
}
