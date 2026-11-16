/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304ac94 start_va=0x304ac94 image_relative=0x304ac94 bytes=1028 */
void function_304ac94__at_304ac94(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp x1, x2, [sp, #0x40] */
    /* mov x21, x0 */
    /* add x0, x0, #0x458 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x22, [x21, #0x418] */
    /* str xzr, [x21, #0x418] */
    /* ldr q0, [x21, #0x420] */
    /* str q0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x420] */
    /* ldr x23, [x21, #0x430] */
    /* str xzr, [x21, #0x430] */
    /* add x0, x21, #0x418 */
    /* add x1, x21, #0x438 */
    /* call #0x3054e3c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* ldr x8, [x21, #0x438] */
    /* str x22, [x21, #0x438] */
    /* str x8, [sp, #0x50] */
    /* ldr q0, [x21, #0x440] */
    /* ldr q1, [sp, #0x30] */
    /* str q1, [x21, #0x440] */
    /* stur q0, [sp, #0x58] */
    /* ldr x8, [x21, #0x450] */
    /* str x23, [x21, #0x450] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* call #0x3053614; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x3053614; ABI effects unresolved */
    /* add x0, x21, #0x458 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x21, #0x450] */
    /* cbz x8, #0x304b078 */
    /* mov w28, #0xa0 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* ldr x8, [x21, #0x448] */
    /* ldr x9, [x21, #0x440] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* ldr x9, [x21, #0x438] */
    /* madd x22, x8, x28, x9 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #2 */
    /* b.eq #0x304ae5c */
    /* cmp w8, #1 */
    /* b.eq #0x304ae30 */
    /* cbnz w8, #0x304b03c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xde8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x304af6c */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0xb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x304af6c */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #8 */
    /* b.lo #0x304af6c */
    /* ldr x9, [x22, #0x68] */
    /* ldrb w23, [x9] */
    /* add w8, w8, #7 */
    /* lsr w24, w8, #3 */
    /* ldrb w8, [x22, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x304af14 */
    /* add x8, x21, #0x358 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x304af6c */
    /* mov x25, #0 */
    /* ldr x8, [x21, #0x350] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* ldrh w8, [x8, #0x1430] */
    /* ldr x9, [x21, #0x368] */
    /* cmp x9, x8 */
    /* b.ls #0x304ae18 */
    /* ldr x9, [x21, #0x360] */
    /* mov w10, #0x1050 */
    /* umaddl x0, w8, w10, x9 */
    /* mov w8, #0x1048 */
    /* ldrb w8, [x0, x8] */
    /* tbz w8, #0, #0x304ae18 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x44fc81c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x8, x21, #0x358 */
    /* ldar w8, [x8] */
    /* cmp x25, x8 */
    /* b.lo #0x304addc */
    /* branch b #0x304af6c */
    /* add x0, x22, #0x20 */
    /* call #0x303fadc; ABI effects unresolved */
    /* cbz w0, #0x304aea0 */
    /* add x0, x21, #0x510 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x304b098; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x21, #0x588 */
    /* call #0x304301c; ABI effects unresolved */
    /* branch b #0x304af04 */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #0x20 */
    /* call #0x3053408; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x3041c10; ABI effects unresolved */
    /* cbz x0, #0x304b03c */
    /* add x1, x0, #4 */
    /* mov x0, x21 */
    /* call #0x3040cd4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, x22, #0x30 */
    /* mov x0, x21 */
    /* call #0x3044f9c; ABI effects unresolved */
    /* branch b #0x304b03c */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #0x20 */
    /* call #0x3053284; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x3041c10; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x21, #0x510 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x304b098; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x3042f34; ABI effects unresolved */
    /* cbz x24, #0x304af04 */
    /* mov w8, #0x1420 */
    /* add x1, x24, x8 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x30538ec; ABI effects unresolved */
    /* add x0, x21, #0x510 */
    /* mov x1, x23 */
    /* call #0x304543c; ABI effects unresolved */
    /* branch b #0x304b03c */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #0x20 */
    /* call #0x3053284; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x3041c10; ABI effects unresolved */
    /* cbz x0, #0x304af6c */
    /* ldrh w8, [x0, #0x1430] */
    /* ldr x9, [x21, #0x368] */
    /* cmp x9, x8 */
    /* b.ls #0x304af6c */
    /* ldr x9, [x21, #0x360] */
    /* mov w10, #0x1050 */
    /* umaddl x0, w8, w10, x9 */
    /* mov w8, #0x1048 */
    /* ldrb w8, [x0, x8] */
    /* tbz w8, #0, #0x304af6c */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x44fc81c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8] */
    /* ldr w9, [x22, #0x88] */
    /* sub w8, w8, w9 */
    /* str w8, [x21, #0x88] */
    /* ldr x8, [x22] */
    /* cmp x8, #0 */
    /* cset w19, eq */
    /* ldr x23, [x22, #0x68] */
    /* ldp w24, w25, [x22, #0x10] */
    /* ldr w26, [x22, #0x18] */
    /* ldrsb w27, [x22, #0x1c] */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #0x20 */
    /* call #0x3053284; ABI effects unresolved */
    /* ldrb w7, [x22, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* ldr w9, [x22, #0x80] */
    /* ldr x10, [x22, #0x98] */
    /* ldrb w11, [x22, #0x84] */
    /* strb w11, [sp, #0x20] */
    /* str x10, [sp, #0x18] */
    /* add x6, sp, #0x50 */
    /* str w9, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* strb w19, [sp] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* call #0x3044274; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x304b008 */
    /* tbnz w0, #0, #0x304b008 */
    /* ldr x0, [x22, #0x68] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr w8, [x22, #0x54] */
    /* cbz w8, #0x304b03c */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #0x20 */
    /* call #0x3053284; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x3041c10; ABI effects unresolved */
    /* cbz x0, #0x304b03c */
    /* ldr w8, [x22, #0x54] */
    /* str w8, [x0, #0x14a4] */
    /* ldr x8, [x21, #0x448] */
    /* ldr x9, [x21, #0x440] */
    /* udiv x10, x8, x9 */
    /* msub x10, x10, x9, x8 */
    /* ldr x11, [x21, #0x438] */
    /* madd x0, x10, x28, x11 */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x21, #0x448] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x21, #0x450] */
    /* subs x8, x8, #1 */
    /* str x8, [x21, #0x450] */
    /* b.ne #0x304ad4c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
}
