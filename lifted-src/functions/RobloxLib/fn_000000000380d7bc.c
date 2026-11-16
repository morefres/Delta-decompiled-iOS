/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380d7bc start_va=0x380d7bc image_relative=0x380d7bc bytes=968 */
void function_380d7bc__at_380d7bc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* cbnz w3, #0x380d804 */
    /* add x8, x19, w2, sxtw #2 */
    /* ldr w8, [x8, #0x970] */
    /* cbz w8, #0x380db50 */
    /* adrp x1, #0x4fb2000 */
    /* add x1, x1, #0xfba */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* add w0, w0, #2 */
    /* lsr w8, w0, #1 */
    /* strb w8, [x19, #0xae5] */
    /* and w9, w0, #1 */
    /* strb w9, [x19, #0xae6] */
    /* cmp w21, #2 */
    /* b.ne #0x380d84c */
    /* adrp x1, #0x4fb2000 */
    /* add x1, x1, #0xf44 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* branch b #0x380d888 */
    /* adrp x9, #0x4fb2000 */
    /* add x9, x9, #0xf2c */
    /* add x1, x9, w8, sxtb #3 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* lsl w8, w0, #3 */
    /* strb w8, [x19, #0xac8] */
    /* adrp x1, #0x4fb2000 */
    /* add x1, x1, #0xfe6 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* ldrb w8, [x19, #0xac8] */
    /* add w0, w8, w0 */
    /* strb w0, [x19, #0xac8] */
    /* ldr w8, [x19, #0x914] */
    /* cmp w8, #2 */
    /* b.lt #0x380d8cc */
    /* add x23, x19, #0xac9 */
    /* mov w24, #1 */
    /* adrp x22, #0x4fb2000 */
    /* add x22, x22, #0xf44 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* strb w0, [x23], #1 */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x19, #0x914] */
    /* cmp x24, x8 */
    /* b.lt #0x380d8a8 */
    /* ldr x8, [x19, #0xac0] */
    /* ldr x9, [x8, #0x18] */
    /* ldrsb w10, [x19, #0xae5] */
    /* asr w10, w10, #1 */
    /* ldrsh x8, [x8] */
    /* smaddl x1, w8, w10, x9 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* strb w0, [x19, #0xad0] */
    /* ldr x2, [x19, #0xac0] */
    /* sxtb w3, w0 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x3804afc; ABI effects unresolved */
    /* ldr x8, [x19, #0xac0] */
    /* ldrsh w9, [x8, #2] */
    /* ldr w10, [x19, #0x924] */
    /* cmp w10, w9 */
    /* b.ne #0x380db68 */
    /* cmp w9, #1 */
    /* b.lt #0x380d9a8 */
    /* mov x24, #0 */
    /* add x23, x19, #0xad1 */
    /* add x25, sp, #0x18 */
    /* adrp x22, #0x4fb2000 */
    /* add x22, x22, #0xfee */
    /* ldr x8, [x8, #0x30] */
    /* ldrsh x9, [x25, x24, lsl #1] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.eq #0x380d974 */
    /* cbnz w0, #0x380d988 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* neg w0, w0 */
    /* branch b #0x380d988 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* add w0, w0, #8 */
    /* sub w8, w0, #4 */
    /* strb w8, [x23, x24] */
    /* add x9, x24, #1 */
    /* ldr x8, [x19, #0xac0] */
    /* ldrsh x10, [x8, #2] */
    /* mov x24, x9 */
    /* cmp x9, x10 */
    /* b.lt #0x380d938 */
    /* ldr w8, [x19, #0x914] */
    /* cmp w8, #4 */
    /* b.ne #0x380d9cc */
    /* adrp x1, #0x4fb2000 */
    /* add x1, x1, #0xfc0 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* branch b #0x380d9d0 */
    /* mov w0, #4 */
    /* strb w0, [x19, #0xae7] */
    /* ldrb w8, [x19, #0xae5] */
    /* cmp w8, #2 */
    /* b.ne #0x380dafc */
    /* cmp w21, #2 */
    /* b.ne #0x380da24 */
    /* ldr w8, [x19, #0x968] */
    /* cmp w8, #2 */
    /* b.ne #0x380da24 */
    /* adrp x1, #0x4fb3000 */
    /* add x1, x1, #0x7c */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sxth w8, w0 */
    /* cmp w8, #1 */
    /* b.lt #0x380da24 */
    /* ldrh w8, [x19, #0x96c] */
    /* add w8, w0, w8 */
    /* sub w8, w8, #9 */
    /* branch b #0x380da60 */
    /* adrp x1, #0x4fb3000 */
    /* add x1, x1, #0x5c */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* ldr w8, [x19, #0x90c] */
    /* lsr w8, w8, #1 */
    /* mul w8, w8, w0 */
    /* strh w8, [x19, #0xae2] */
    /* ldr x1, [x19, #0x950] */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* ldrh w8, [x19, #0xae2] */
    /* add w8, w8, w0 */
    /* strh w8, [x19, #0xae2] */
    /* strh w8, [x19, #0x96c] */
    /* ldr x1, [x19, #0x958] */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* strb w0, [x19, #0xae4] */
    /* adrp x1, #0x4fb1000 */
    /* add x1, x1, #0xffe */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* strb w0, [x19, #0xae8] */
    /* ldr w8, [x19, #0x914] */
    /* cmp w8, #1 */
    /* b.lt #0x380dad8 */
    /* mov x22, #0 */
    /* add x23, x19, #0xacc */
    /* adrp x24, #0x5f77000 */
    /* add x24, x24, #0xd48 */
    /* ldrsb x8, [x19, #0xae8] */
    /* ldr x1, [x24, x8, lsl #3] */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* strb w0, [x23, x22] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x914] */
    /* cmp x22, x8 */
    /* b.lt #0x380dab0 */
    /* cbz w21, #0x380dae4 */
    /* mov w0, #0 */
    /* branch b #0x380daf8 */
    /* adrp x1, #0x4fb2000 */
    /* add x1, x1, #0xfb7 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* strb w0, [x19, #0xae9] */
    /* ldrsb w8, [x19, #0xae5] */
    /* str w8, [x19, #0x968] */
    /* adrp x1, #0x4fb2000 */
    /* add x1, x1, #0xfd7 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* strb w0, [x19, #0xaea] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x380db80 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x1, #0x4fb2000 */
    /* add x1, x1, #0xfbe */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* branch b #0x380d81c */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x37f */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x3bd */
    /* mov w2, #0x52 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
