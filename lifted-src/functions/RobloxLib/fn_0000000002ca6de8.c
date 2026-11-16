/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca6de8 start_va=0x2ca6de8 image_relative=0x2ca6de8 bytes=512 */
void function_2ca6de8__at_2ca6de8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w21, [x2] */
    /* ldr x8, [x1, #8] */
    /* ldr w22, [x8, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x28 */
    /* mov w2, #0 */
    /* call #0x2ca2f70; ABI effects unresolved */
    /* sub w21, w21, #1 */
    /* str wzr, [sp, #0xc] */
    /* tbnz w21, #0x1f, #0x2ca6f78 */
    /* mov w25, #0 */
    /* sub w22, w22, #1 */
    /* mov w23, #0x64 */
    /* mov w24, #0x30 */
    /* tbnz w25, #0x1f, #0x2ca6ec0 */
    /* cmp w22, w25 */
    /* b.lt #0x2ca6ec0 */
    /* ldp x26, x27, [x20] */
    /* ldr x8, [x26, #0x18] */
    /* umaddl x0, w25, w23, x8 */
    /* ldr x8, [x27, #0x18] */
    /* umaddl x1, w25, w23, x8 */
    /* mov w2, #0x64 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2ca6ec0 */
    /* mov w8, w25 */
    /* ldr x9, [x26, #0x20] */
    /* ldr x10, [x27, #0x20] */
    /* ldrh w9, [x9, x8, lsl #1] */
    /* ldrh w10, [x10, x8, lsl #1] */
    /* cmp w9, w10 */
    /* b.ne #0x2ca6ec0 */
    /* ldr x9, [x26, #0x28] */
    /* add x8, x8, x8, lsl #1 */
    /* add x0, x9, x8, lsl #4 */
    /* ldr x9, [x27, #0x28] */
    /* add x1, x9, x8, lsl #4 */
    /* mov w2, #0x30 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2ca6f64 */
    /* ldr w8, [sp, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x25, [x8, #0x18] */
    /* ldrsw x26, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* smaddl x1, w26, w23, x25 */
    /* mov w2, #0x64 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x25, [x8, #0x20] */
    /* ldrsw x26, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, x25, x26, lsl #1 */
    /* mov w2, #2 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x25, [x8, #0x28] */
    /* ldrsw x26, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* smaddl x1, w26, w24, x25 */
    /* mov w2, #0x30 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w25, [sp, #0xc] */
    /* add w8, w25, #1 */
    /* str w8, [sp, #0xc] */
    /* cmp w25, w21 */
    /* mov x25, x8 */
    /* b.lt #0x2ca6e58 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x2ca6f88 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x130] */
    /* add x0, sp, #0x10 */
    /* call #0x2ca309c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ca6fc8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2ca6fe0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2ca309c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
