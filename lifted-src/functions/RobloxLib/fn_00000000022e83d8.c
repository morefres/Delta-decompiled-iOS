/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e83d8 start_va=0x22e83d8 image_relative=0x22e83d8 bytes=632 */
void function_22e83d8__at_22e83d8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* stp x4, x0, [sp, #0x38] */
    /* stp x2, x3, [sp, #0x18] */
    /* mov x22, x1 */
    /* mov x0, x1 */
    /* mov w1, #2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x22e85e8 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x22e85fc */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ne #0x22e8610 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x8, #0xe8]! */
    /* stp x9, x8, [sp, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x22e85ac */
    /* mov w27, #0 */
    /* mov w28, #1 */
    /* mov w19, #0x14 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov x2, x28 */
    /* ldr x21, [sp, #0x38] */
    /* mov x3, x21 */
    /* adrp x4, #0x536e000 */
    /* add x4, x4, #0xe75 */
    /* call #0x22e781c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* adrp x4, #0x536e000 */
    /* add x4, x4, #0xe62 */
    /* call #0x22e781c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [sp, #0x40] */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x28] */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x22e3208; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x22e3110; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2c8e1b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, x1 */
    /* mov x23, x24 */
    /* add x0, sp, #0x48 */
    /* call #0x2c8e1bc; ABI effects unresolved */
    /* mov x24, x1 */
    /* cmp w26, w24 */
    /* b.eq #0x22e85d0 */
    /* ldr x25, [x21] */
    /* ldr x8, [x25, #0x110] */
    /* smull x9, w26, w19 */
    /* ldr w2, [x8, x9] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0x2c8f018; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x22e855c */
    /* ldr x1, [x21] */
    /* add x0, x21, #0x18 */
    /* mov x2, x26 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w0, w8 */
    /* csel w26, wzr, w0, eq */
    /* branch b #0x22e8510 */
    /* stur x25, [x29, #-0x60] */
    /* stur w26, [x29, #-0x58] */
    /* sub x1, x29, #0x60 */
    /* ldp x8, x0, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* mov x0, x22 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* mov x0, x22 */
    /* mov w1, #-2 */
    /* mov x2, x27 */
    /* call #0x41a9304; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* mov x24, x23 */
    /* cmp w27, w23 */
    /* b.ne #0x22e8480 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [sp, #0x38] */
    /* stp x8, x28, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x555 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x58a */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x33e */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x5a9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e8638 */
    /* branch b #0x22e8638 */
    /* branch b #0x22e8638 */
    /* branch b #0x22e8638 */
    /* branch b #0x22e8638 */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
