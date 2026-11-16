/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db40a0 start_va=0x3db40a0 image_relative=0x3db40a0 bytes=392 */
void function_3db40a0__at_3db40a0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x20, x0, #0x50 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* add x1, x19, #0x58 */
    /* call #0x399da8; ABI effects unresolved */
    /* stlrb wzr, [x20] */
    /* ldp x22, x23, [x19, #0x88] */
    /* cmp x22, x23 */
    /* b.eq #0x3db41d8 */
    /* sub x8, x23, x22 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* add x0, x22, #8 */
    /* ldr x8, [x22, #0x28] */
    /* tbnz w8, #1, #0x3db4118 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* cmp x22, x23 */
    /* b.ne #0x3db4108 */
    /* branch b #0x3db414c */
    /* mov x20, x0 */
    /* cbz w1, #0x3db4220 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3db4124 */
    /* ldp x20, x8, [x19, #0x88] */
    /* cmp x8, x20 */
    /* b.eq #0x3db4170 */
    /* sub x22, x8, #0x30 */
    /* sub x0, x8, #0x28 */
    /* call #0x3d9cdc0; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x22, x20 */
    /* b.ne #0x3db4158 */
    /* str x20, [x19, #0x90] */
    /* cmp w21, #0 */
    /* cset w20, gt */
    /* b.le #0x3db4188 */
    /* mov x0, x19 */
    /* call #0x3db4228; ABI effects unresolved */
    /* add x9, x19, #0x80 */
    /* ldaxr w8, [x9] */
    /* sub w10, w8, w21 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x3db418c */
    /* ldrb w9, [x19, #0x84] */
    /* add w9, w9, w21 */
    /* cmp w8, w9 */
    /* b.le #0x3db41dc */
    /* ldr x0, [x19] */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0xa98 */
    /* orr x8, x8, #2 */
    /* str x19, [sp] */
    /* str x8, [sp, #0x70] */
    /* mov x1, sp */
    /* call #0x3e24b40; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x178ac20; ABI effects unresolved */
    /* branch b #0x3db41dc */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3db4210 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x178ac20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
