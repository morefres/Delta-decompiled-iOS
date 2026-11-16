/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36f814c start_va=0x36f814c image_relative=0x36f814c bytes=1088 */
void function_36f814c__at_36f814c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* ldr x28, [x0, #8] */
    /* sub x0, x29, #0x68 */
    /* call #0x37885c4; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldp x27, x19, [x8] */
    /* cmp x27, x19 */
    /* b.eq #0x36f847c */
    /* ldr x8, [x27] */
    /* ldr x20, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x22, x8, [x28, #0x118] */
    /* cmp x22, x8 */
    /* b.hs #0x36f81d0 */
    /* add x0, x28, #0x120 */
    /* mov x1, x22 */
    /* call #0x36f86d0; ABI effects unresolved */
    /* add x22, x22, #0x228 */
    /* str x22, [x28, #0x118] */
    /* branch b #0x36f81dc */
    /* add x0, x28, #0x110 */
    /* call #0x36f858c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x22, [x28, #0x118] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x23, x22, #0x228 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x36f8208 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x20, [x23] */
    /* sub x8, x22, #0x220 */
    /* str w21, [x8] */
    /* ldr x20, [x20, #0xc8] */
    /* cbz x20, #0x36f8474 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x22, #0x218 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x1, x8 */
    /* b.hs #0x36f84a4 */
    /* mov x24, x0 */
    /* cmp x23, #0x17 */
    /* b.hs #0x36f8274 */
    /* strb w23, [sp, #0x6f] */
    /* add x25, sp, #0x58 */
    /* cbnz x23, #0x36f829c */
    /* branch b #0x36f82ac */
    /* orr x8, x23, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x26, x9, x8, eq */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* orr x8, x26, #0x8000000000000000 */
    /* stp x23, x8, [sp, #0x60] */
    /* str x0, [sp, #0x58] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x25, x23] */
    /* sub x23, x22, #0x1f8 */
    /* sub x8, x22, #0x1e0 */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x36f82ec */
    /* sub x8, x22, #0x1e1 */
    /* ldrsb w8, [x8] */
    /* tbz w8, #0x1f, #0x36f82d8 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x23, #0x10] */
    /* branch b #0x36f8304 */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [x23] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x23, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* cmp w21, #1 */
    /* b.eq #0x36f83c4 */
    /* cbnz w21, #0x36f8474 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* ldr x8, [sp, #8] */
    /* ldr x21, [x8, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x353456c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x10 */
    /* call #0x36f9f4c; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x36f9d54; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x3534584; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3534584; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* ldr x8, [sp, #8] */
    /* ldr x20, [x8, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x3534604; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x10 */
    /* call #0x36fa1e0; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x36f9fe0; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x3534620; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3534620; ABI effects unresolved */
    /* branch b #0x36f8474 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* ldr x8, [sp, #8] */
    /* ldr x21, [x8, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x35344f8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x10 */
    /* call #0x36fa494; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x36fa27c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x3534568; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3534568; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* ldr x8, [sp, #8] */
    /* ldr x20, [x8, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x353456c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x10 */
    /* call #0x36fa740; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x36fa548; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x35345c4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x35345c4; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* branch b #0x36f8188 */
    /* sub x0, x29, #0x68 */
    /* call #0x3788600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x36f8578 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x3534568; ABI effects unresolved */
    /* branch b #0x36f84c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3534568; ABI effects unresolved */
    /* branch b #0x36f857c */
    /* branch b #0x36f8578 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x3534620; ABI effects unresolved */
    /* branch b #0x36f84f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3534620; ABI effects unresolved */
    /* branch b #0x36f857c */
    /* branch b #0x36f8578 */
    /* branch b #0x36f8578 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x3534584; ABI effects unresolved */
    /* branch b #0x36f851c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3534584; ABI effects unresolved */
    /* branch b #0x36f857c */
    /* branch b #0x36f8578 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x35345c4; ABI effects unresolved */
    /* branch b #0x36f8544 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x35345c4; ABI effects unresolved */
    /* branch b #0x36f857c */
    /* branch b #0x36f8578 */
    /* branch b #0x36f8578 */
    /* branch b #0x36f8578 */
    /* mov x19, x0 */
    /* str x22, [x28, #0x118] */
    /* branch b #0x36f857c */
    /* branch b #0x36f8578 */
    /* branch b #0x36f8578 */
    /* branch b #0x36f8578 */
    /* branch b #0x36f8578 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x3788600; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
