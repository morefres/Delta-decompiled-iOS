/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453769c start_va=0x453769c image_relative=0x453769c bytes=1568 */
void function_453769c__at_453769c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov w21, #0xc */
    /* cmp w1, #0xb */
    /* b.gt #0x4537720 */
    /* cmp w1, #3 */
    /* b.le #0x4537768 */
    /* cmp w1, #5 */
    /* b.gt #0x4537808 */
    /* cmp w1, #4 */
    /* b.eq #0x4537864 */
    /* cmp w1, #5 */
    /* b.ne #0x4537c34 */
    /* ldr x20, [x20] */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x4537ae0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x828] */
    /* ldr w0, [x19, #0x18] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4537a58 */
    /* mov w21, #0x70a */
    /* branch b #0x4537c34 */
    /* cmp w1, #0x11 */
    /* b.le #0x45377c0 */
    /* cmp w1, #0x27 */
    /* b.gt #0x4537834 */
    /* cmp w1, #0x12 */
    /* b.eq #0x4537870 */
    /* cmp w1, #0x14 */
    /* b.ne #0x4537c34 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x4537b2c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x810] */
    /* ldr x0, [x19, #0x38] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4537b18 */
    /* mov w8, #1 */
    /* branch b #0x4537b2c */
    /* cmp w1, #1 */
    /* b.eq #0x4537980 */
    /* cmp w1, #2 */
    /* b.eq #0x45379b0 */
    /* cmp w1, #3 */
    /* b.ne #0x4537c34 */
    /* ldr x8, [x19] */
    /* adrp x9, #0x6037000 */
    /* add x9, x9, #0x390 */
    /* cmp x8, x9 */
    /* cbz x20, #0x4537a34 */
    /* b.eq #0x4537b4c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x45398fc */
    /* cmp w1, #0xc */
    /* b.eq #0x453798c */
    /* cmp w1, #0xd */
    /* b.eq #0x45379cc */
    /* cmp w1, #0x10 */
    /* b.ne #0x4537c34 */
    /* ldr x8, [x19, #8] */
    /* ldrsw x0, [x8, #8] */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4537c30 */
    /* mov x22, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr w0, [x8, #8] */
    /* mov x1, x22 */
    /* call #0x4538fdc; ABI effects unresolved */
    /* mov w21, #0 */
    /* str x22, [x20] */
    /* branch b #0x4537c34 */
    /* cmp w1, #6 */
    /* b.eq #0x4537900 */
    /* cmp w1, #0xa */
    /* b.ne #0x4537c34 */
    /* ldr w9, [x20] */
    /* tbnz w9, #0x1f, #0x45379e8 */
    /* ldrh w8, [x19, #0x1e] */
    /* mov w21, #0 */
    /* cbz w9, #0x4537b38 */
    /* orr w8, w8, #4 */
    /* branch b #0x4537b44 */
    /* cmp w1, #0x28 */
    /* b.eq #0x4537910 */
    /* cmp w1, #0x2b */
    /* b.ne #0x4537c34 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x7c8] */
    /* ldr w0, [x19, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x4537c34 */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0x20] */
    /* branch b #0x4537b30 */
    /* mov w21, #0 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x61a1000 */
    /* ldr x9, [x9, #0x130] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x19, #0x60] */
    /* str x9, [x20] */
    /* tbnz x8, #0x3f, #0x4537c34 */
    /* cmp x8, x9 */
    /* b.eq #0x4537c34 */
    /* ldr w9, [x19, #0x4c] */
    /* cbnz w9, #0x4537c30 */
    /* mov x20, x19 */
    /* ldr x9, [x20, #0x50]! */
    /* str x8, [x20, #0x10] */
    /* cmp x9, #1 */
    /* b.lt #0x4537c30 */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x45378d8 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x9d8] */
    /* ldr x1, [x19, #0x58] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x68] */
    /* stp xzr, xzr, [x20] */
    /* mov x0, x19 */
    /* mov x1, #-1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x45391f0 */
    /* mov w21, #0 */
    /* ldr w8, [x20] */
    /* str w8, [x19, #0x48] */
    /* branch b #0x4537c34 */
    /* str wzr, [x20] */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x4537c30 */
    /* ldr x19, [x8] */
    /* mov x8, #0x300000000 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x50d3000 */
    /* ldr q0, [x8, #0xf30] */
    /* str q0, [sp, #0x30] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x4537948 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x858] */
    /* ldr w0, [x19, #0x18] */
    /* add x9, sp, #0x30 */
    /* str x9, [sp] */
    /* mov w1, #7 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4537a3c */
    /* mov w21, #0 */
    /* ldrh w8, [sp, #0x44] */
    /* cmp w8, #2 */
    /* cset w8, ne */
    /* str w8, [x20] */
    /* branch b #0x4537a40 */
    /* mov w21, #0 */
    /* ldrb w8, [x19, #0x1c] */
    /* branch b #0x4537b30 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x803 */
    /* call #0x452b410; ABI effects unresolved */
    /* mov w21, #0 */
    /* str x0, [x20] */
    /* branch b #0x4537c34 */
    /* ldr x8, [x19] */
    /* adrp x9, #0x6037000 */
    /* add x9, x9, #0x390 */
    /* cmp x8, x9 */
    /* b.eq #0x45379f8 */
    /* mov x8, #0 */
    /* branch b #0x4537a18 */
    /* ldr w9, [x20] */
    /* tbnz w9, #0x1f, #0x4537a24 */
    /* ldrh w8, [x19, #0x1e] */
    /* mov w21, #0 */
    /* cbz w9, #0x4537b40 */
    /* orr w8, w8, #0x10 */
    /* branch b #0x4537b44 */
    /* mov w21, #0 */
    /* ldrh w8, [x19, #0x1e] */
    /* ubfx w8, w8, #2, #1 */
    /* branch b #0x4537b30 */
    /* ldr x21, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x45393dc; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x3f1 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* mov w21, #0 */
    /* str x8, [x20] */
    /* branch b #0x4537c34 */
    /* mov w21, #0 */
    /* ldrh w8, [x19, #0x1e] */
    /* ubfx w8, w8, #4, #1 */
    /* branch b #0x4537b30 */
    /* cset w21, eq */
    /* branch b #0x4537c34 */
    /* mov w21, #0xf0a */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x4537c34 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4537c34 */
    /* ldr w8, [x19, #0x48] */
    /* sxtw x9, w8 */
    /* add x8, x20, w8, sxtw */
    /* sub x8, x8, #1 */
    /* sdiv x8, x8, x9 */
    /* mul x23, x8, x9 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x23, x8 */
    /* b.le #0x4537ae0 */
    /* ldrsw x24, [sp, #0xa0] */
    /* sdiv x9, x8, x24 */
    /* msub x9, x9, x24, x8 */
    /* mvn x9, x9 */
    /* add x8, x8, x24 */
    /* add x8, x8, x9 */
    /* sub x25, x23, #1 */
    /* add x26, x25, x24 */
    /* cmp x8, x26 */
    /* b.ge #0x4537ae0 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* cmp x8, x23 */
    /* csel x22, x8, x25, lt */
    /* ldr w0, [x19, #0x18] */
    /* add x4, x19, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x4538c00; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4537cb4 */
    /* add x8, x22, x24 */
    /* cmp x8, x26 */
    /* b.lt #0x4537aac */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #1 */
    /* b.lt #0x4537c30 */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, x20 */
    /* b.ge #0x4537c30 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0 */
    /* b.le #0x4537b90 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45391f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4537c34 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #8] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* mov w21, #0 */
    /* str w8, [x20] */
    /* branch b #0x4537c34 */
    /* and w8, w8, #0xfffffffb */
    /* branch b #0x4537b44 */
    /* and w8, w8, #0xffffffef */
    /* strh w8, [x19, #0x1e] */
    /* branch b #0x4537c34 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x403 */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4537c30 */
    /* ldr x23, [x19, #0x28] */
    /* ldr x22, [x23, #0x18] */
    /* cbz x22, #0x4537b80 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #0x400 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x4537c30 */
    /* ldrb w8, [x19, #0x1c] */
    /* cbz w8, #0x4537bc0 */
    /* mov w21, #5 */
    /* branch b #0x4537c34 */
    /* ldr w21, [x19, #0x18] */
    /* adrp x22, #0x61a1000 */
    /* ldr x8, [x22, #0x840] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4537c58 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x4537b98 */
    /* branch b #0x4537c5c */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x4537c30 */
    /* cbz x22, #0x4537be0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #0x400 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x4537c30 */
    /* ldr x19, [x23, #0x10] */
    /* str xzr, [x23, #0x10] */
    /* str wzr, [x23, #0x28] */
    /* cbz x19, #0x4537c10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x4537c34 */
    /* mov x0, x19 */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* mov w21, #0 */
    /* str x0, [x23, #0x18] */
    /* branch b #0x4537c34 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* cbz w0, #0x4537b04 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x19, #0x20] */
    /* ldr x19, [x19, #0x38] */
    /* call #0x4b98590; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x19, #0 */
    /* csel x9, x8, x19, eq */
    /* ldr w10, [x0] */
    /* stp x9, x8, [sp, #0x18] */
    /* adrp x8, #0x5268000 */
    /* add x8, x8, #0x1f2 */
    /* stp x10, x8, [sp, #8] */
    /* mov w8, #0xaed2 */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x385 */
    /* mov w21, #0x60a */
    /* mov w0, #0x60a */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4537c34 */
    /* mov w21, #0x30a */
    /* branch b #0x4537c34 */
}
