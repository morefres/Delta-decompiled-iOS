/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c3268 start_va=0x41c3268 image_relative=0x41c3268 bytes=1064 */
void function_41c3268__at_41c3268(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x490 */
    /* mov x28, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x2, sp, #0x258 */
    /* mov w1, #1 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, sp, #0x250 */
    /* mov x0, x28 */
    /* mov w1, #2 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* mov w1, #3 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x258] */
    /* add w2, w8, #1 */
    /* mov x0, x28 */
    /* mov w1, #4 */
    /* call #0x41ab958; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w26, [x20] */
    /* sub w8, w21, #6 */
    /* cmp w8, #3 */
    /* b.lo #0x41c3300 */
    /* cmp w21, #3 */
    /* b.ne #0x41c3674 */
    /* cmp w26, #0x5e */
    /* cset w19, ne */
    /* add x1, sp, #0x260 */
    /* mov x0, x28 */
    /* call #0x41ac098; ABI effects unresolved */
    /* ldr x24, [sp, #0x250] */
    /* tbnz w19, #0, #0x41c3328 */
    /* add x20, x20, #1 */
    /* sub x24, x24, #1 */
    /* str x24, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* mov w9, #0xc8 */
    /* str w9, [sp, #0x20] */
    /* add x8, x23, x8 */
    /* stp x23, x8, [sp, #0x28] */
    /* add x8, x20, x24 */
    /* stp x8, x28, [sp, #0x38] */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x450] */
    /* cmp w8, #1 */
    /* b.ne #0x41c33b0 */
    /* cmp w26, #0x5e */
    /* b.eq #0x41c33b0 */
    /* cbz x24, #0x41c33b0 */
    /* adrp x25, #0x64d2000 */
    /* add x25, x25, #0x3b0 */
    /* ldarb w8, [x25] */
    /* tbz w8, #0, #0x41c366c */
    /* ldrb w8, [x20] */
    /* add x8, x25, x8 */
    /* ldrb w8, [x8, #8] */
    /* tbnz w8, #0, #0x41c33b0 */
    /* mov w9, #1 */
    /* mov x8, x9 */
    /* cmp x24, x9 */
    /* b.eq #0x41c33a8 */
    /* ldrb w9, [x20, x8] */
    /* add x9, x25, x9 */
    /* ldrb w10, [x9, #8] */
    /* add x9, x8, #1 */
    /* cmp w10, #1 */
    /* b.ne #0x41c3384 */
    /* cmp x8, x24 */
    /* b.hs #0x41c344c */
    /* mov w24, #0 */
    /* cmp w24, w22 */
    /* b.ge #0x41c3600 */
    /* str wzr, [sp, #0x48] */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x41c4890; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x41c33fc */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x260 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* call #0x41c53b4; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp x25, x23 */
    /* b.hi #0x41c343c */
    /* ldr x8, [sp, #0x30] */
    /* cmp x23, x8 */
    /* b.hs #0x41c3600 */
    /* ldr x8, [sp, #0x260] */
    /* ldr x9, [sp, #0x268] */
    /* cmp x8, x9 */
    /* b.lo #0x41c3428 */
    /* add x0, sp, #0x260 */
    /* mov w1, #1 */
    /* call #0x41ac110; ABI effects unresolved */
    /* ldr x8, [sp, #0x260] */
    /* ldrb w9, [x23], #1 */
    /* add x10, x8, #1 */
    /* str x10, [sp, #0x260] */
    /* strb w9, [x8] */
    /* mov x25, x23 */
    /* mov x23, x25 */
    /* cmp w26, #0x5e */
    /* b.ne #0x41c33b4 */
    /* branch b #0x41c3604 */
    /* str xzr, [sp, #0x18] */
    /* cmp w22, #1 */
    /* b.lt #0x41c35fc */
    /* mov x19, #0 */
    /* mov w24, #0 */
    /* mov w25, #-1 */
    /* ldr x27, [sp, #0x250] */
    /* str x28, [sp, #8] */
    /* ldr x8, [sp, #0x30] */
    /* sub x9, x8, x23 */
    /* cmp x9, x27 */
    /* b.lo #0x41c3600 */
    /* str w25, [sp, #0x14] */
    /* sub x25, x8, x27 */
    /* subs x28, x27, #1 */
    /* b.ne #0x41c34a8 */
    /* ldrb w9, [x23] */
    /* ldrb w8, [x20] */
    /* cmp w9, w8 */
    /* b.ne #0x41c3500 */
    /* mov x26, x23 */
    /* ldr x28, [sp, #8] */
    /* branch b #0x41c3560 */
    /* cmp x25, x23 */
    /* b.lo #0x41c35f4 */
    /* str x19, [sp] */
    /* ldrb w19, [x20] */
    /* mov x26, x23 */
    /* ldrb w8, [x26] */
    /* cmp w8, w19 */
    /* b.ne #0x41c34f0 */
    /* add x8, x26, x27 */
    /* ldurb w8, [x8, #-1] */
    /* ldrb w9, [x20, x28] */
    /* cmp w8, w9 */
    /* b.ne #0x41c34f0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x41c3524 */
    /* add x26, x26, #1 */
    /* cmp x26, x25 */
    /* b.ls #0x41c34bc */
    /* branch b #0x41c35f4 */
    /* sxtb w1, w8 */
    /* sub x8, x25, x23 */
    /* add x2, x8, #1 */
    /* mov x0, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x28, [sp, #8] */
    /* cbnz x0, #0x41c3528 */
    /* branch b #0x41c3600 */
    /* ldp x19, x28, [sp] */
    /* subs x2, x26, x23 */
    /* b.eq #0x41c3560 */
    /* add x0, sp, #0x260 */
    /* mov x1, x23 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* ldr w25, [sp, #0x14] */
    /* tbnz w25, #0x1f, #0x41c3568 */
    /* cbz w25, #0x41c35b4 */
    /* ldr x2, [sp, #0x18] */
    /* cbz x2, #0x41c35d8 */
    /* add x0, sp, #0x260 */
    /* mov x1, x19 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* branch b #0x41c35d8 */
    /* ldr w25, [sp, #0x14] */
    /* tbz w25, #0x1f, #0x41c3544 */
    /* cmp w21, #6 */
    /* b.eq #0x41c3578 */
    /* cmp w21, #3 */
    /* b.ne #0x41c35b0 */
    /* add x2, sp, #0x18 */
    /* mov x0, x28 */
    /* mov w1, #3 */
    /* call #0x41a7614; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x41c35b4 */
    /* ldr x2, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #0x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w25, eq */
    /* cbnz w25, #0x41c3548 */
    /* branch b #0x41c35b4 */
    /* mov x19, #0 */
    /* str wzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x250] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x260 */
    /* add x3, x26, x8 */
    /* mov x2, x26 */
    /* mov x4, x21 */
    /* call #0x41c53b4; ABI effects unresolved */
    /* mov w25, #0 */
    /* add w24, w24, #1 */
    /* ldr x27, [sp, #0x250] */
    /* add x23, x26, x27 */
    /* cmp w24, w22 */
    /* b.ne #0x41c346c */
    /* mov x24, x22 */
    /* branch b #0x41c3600 */
    /* ldr x28, [sp, #8] */
    /* branch b #0x41c3600 */
    /* mov w24, #0 */
    /* mov x25, x23 */
    /* ldr x8, [sp, #0x30] */
    /* sub x2, x8, x25 */
    /* add x0, sp, #0x260 */
    /* mov x1, x25 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x41ac130; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41c3668 */
    /* mov w0, #2 */
    /* add sp, sp, #0x490 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b4fea0; ABI effects unresolved */
    /* branch b #0x41c3370 */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x15 */
    /* mov x0, x28 */
    /* mov w1, #3 */
    /* call #0x41ab3e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b97984; ABI effects unresolved */
}
