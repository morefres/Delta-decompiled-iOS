/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4377c18 start_va=0x4377c18 image_relative=0x4377c18 bytes=440 */
void function_4377c18__at_4377c18(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x25, x7 */
    /* stp w6, w4, [sp, #4] */
    /* mov x19, x5 */
    /* mov x21, x3 */
    /* mov x27, x2 */
    /* mov x28, x1 */
    /* mov x22, x0 */
    /* ldrb w20, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x0] */
    /* adrp x8, #0x5059000 */
    /* add x8, x8, #0x5fc */
    /* ldr w23, [x8, w2, uxtw #2] */
    /* mov x1, x23 */
    /* call #0x437587c; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldrh w8, [x0, #8] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* cmp w8, #0 */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* csel x8, x8, x9, eq */
    /* ldrh w8, [x8] */
    /* rev16 w26, w8 */
    /* add x27, x28, w27, uxtw #4 */
    /* cmp w25, #0 */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* cmp w20, #0 */
    /* mov w9, #4 */
    /* csel w9, w9, wzr, ne */
    /* ldr w10, [sp, #4] */
    /* orr w8, w8, w10 */
    /* orr w25, w8, w9 */
    /* add x28, sp, #0x10 */
    /* mov w8, #0x20 */
    /* str w8, [sp, #0xc] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x437587c; ABI effects unresolved */
    /* mov x1, x21 */
    /* ldr w2, [sp, #8] */
    /* call #0x4375ee0; ABI effects unresolved */
    /* add x0, x0, #2 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x10 */
    /* mov x1, x24 */
    /* call #0x43888c8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x4377d94 */
    /* mov x20, #0 */
    /* ldr w9, [x28, x20, lsl #2] */
    /* cmp w9, w26 */
    /* b.hs #0x4377d64 */
    /* ldur w8, [x27, #0x24] */
    /* add x0, x27, #0x20 */
    /* add w1, w8, #1 */
    /* call #0x437d8b4; ABI effects unresolved */
    /* tbz w0, #0, #0x4377d74 */
    /* ldur x8, [x27, #0x28] */
    /* ldur w9, [x27, #0x24] */
    /* sub w9, w9, #1 */
    /* add x9, x8, w9, uxtw #3 */
    /* ldrb w8, [x9, #2] */
    /* and w8, w8, #0xfffffff8 */
    /* str w19, [x9, #4] */
    /* ldr w10, [x28, x20, lsl #2] */
    /* strh w10, [x9] */
    /* orr w8, w25, w8 */
    /* strb w8, [x9, #2] */
    /* ldr w8, [sp, #0xc] */
    /* add x20, x20, #1 */
    /* cmp x20, w8, uxtw */
    /* b.lo #0x4377d14 */
    /* branch b #0x4377d88 */
    /* mov w8, #0 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x3c8 */
    /* str xzr, [x9] */
    /* branch b #0x4377d4c */
    /* add w24, w8, w24 */
    /* cmp w8, #0x20 */
    /* b.eq #0x4377cd4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4377dcc */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
