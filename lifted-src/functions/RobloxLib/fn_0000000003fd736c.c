/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd736c start_va=0x3fd736c image_relative=0x3fd736c bytes=548 */
void function_3fd736c__at_3fd736c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x3fd73c4 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x9d8a */
    /* movk x9, #0x89d8, lsl #16 */
    /* movk x9, #0xd89d, lsl #32 */
    /* movk x9, #0x9d89, lsl #48 */
    /* mul x2, x8, x9 */
    /* branch b #0x3fd73c8 */
    /* mov w2, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x20 */
    /* call #0x3fd57d0; ABI effects unresolved */
    /* ldp x23, x8, [x19] */
    /* cmp x8, x23 */
    /* b.eq #0x3fd7440 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0x4ec5 */
    /* movk x22, #0xc4ec, lsl #16 */
    /* movk x22, #0xec4e, lsl #32 */
    /* movk x22, #0x4ec4, lsl #48 */
    /* add x0, x23, x20 */
    /* add x1, x19, #0x20 */
    /* call #0x3fc8e08; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fd7420 */
    /* ldr x24, [x19] */
    /* add x0, sp, #0x10 */
    /* add x1, x23, x20 */
    /* call #0x3fd7590; ABI effects unresolved */
    /* add x1, x24, x20 */
    /* call #0x3fd7650; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x23, x8, [x19] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* add x20, x20, #0x68 */
    /* cmp x21, x8 */
    /* b.lo #0x3fd73f8 */
    /* mov x0, x19 */
    /* call #0x3fd76c4; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [sp, #0x70] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x3fd7470 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd7488 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x50 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x3fd74c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd7494 */
    /* cbnz x9, #0x3fd74c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x3fd74f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd74cc */
    /* cbnz x9, #0x3fd74f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3fd7530 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd7504 */
    /* cbnz x9, #0x3fd7530 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3fd4a9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fd7570 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3fd7588 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3fd19f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
