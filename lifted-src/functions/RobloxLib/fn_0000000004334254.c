/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4334254 start_va=0x4334254 image_relative=0x4334254 bytes=240 */
void function_4334254__at_4334254(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str x1, [x0, #0x68] */
    /* adrp x8, #0x4c3a000 */
    /* ldr d0, [x8, #0xf90] */
    /* stur d0, [x0, #0xdc] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x98] */
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x8, x8, x9 */
    /* sbfx x1, x8, #2, #0x20 */
    /* add x0, x19, #0xb8 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xb8] */
    /* sub x8, x8, x9 */
    /* tst x8, #0x3fffffffc */
    /* b.eq #0x43342d8 */
    /* mov x20, #0 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x20 */
    /* call #0x433a73c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xb8] */
    /* str w0, [x8, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* cmp x20, w8, uxtw */
    /* b.lo #0x43342b0 */
    /* ldr x8, [x19, #0x98] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* sbfx x1, x8, #2, #0x20 */
    /* add x0, x19, #0xa0 */
    /* call #0x4335228; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* tst x10, #0x3fffffffc */
    /* b.eq #0x433431c */
    /* ldur x9, [x19, #0xa0] */
    /* ubfx x10, x10, #2, #0x20 */
    /* ldr w11, [x8], #4 */
    /* str w11, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x433430c */
    /* ldp w9, w8, [x19, #0xdc] */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* sxtw x1, w8 */
    /* add x0, x19, #0xe8 */
    /* call #0x3e8854; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
