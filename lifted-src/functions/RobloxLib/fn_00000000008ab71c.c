/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ab71c start_va=0x8ab71c image_relative=0x8ab71c bytes=716 */
void function_8ab71c__at_8ab71c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x8ab790 */
    /* adrp x8, #0x624b000 */
    /* add x8, x8, #0x980 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x8ab934 */
    /* adrp x19, #0x624b000 */
    /* add x19, x19, #0x958 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x8ad308; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x8ab900 */
    /* ldrb w8, [x0, #8] */
    /* branch b #0x8ab904 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x8ab7c4 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x428 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5fa8000 */
    /* add x9, x9, #0x478 */
    /* ldr x9, [x9] */
    /* cmp x8, x0 */
    /* ccmp x9, x0, #4, ne */
    /* b.eq #0x8ab8f8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8ab81c */
    /* adrp x8, #0x5c03000 */
    /* add x8, x8, #0x548 */
    /* adrp x9, #0x5c03000 */
    /* add x9, x9, #0x450 */
    /* ldr x8, [x8] */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5c03000 */
    /* add x10, x10, #0x580 */
    /* adrp x11, #0x5bdf000 */
    /* add x11, x11, #0xf0 */
    /* ldr x10, [x10] */
    /* ldr x11, [x11] */
    /* cmp x8, x0 */
    /* ccmp x9, x0, #4, ne */
    /* ccmp x10, x0, #4, ne */
    /* ccmp x11, x0, #4, ne */
    /* b.ne #0x8ab838 */
    /* branch b #0x8ab8f8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8ab838 */
    /* ldrb w8, [x1] */
    /* tbnz w8, #3, #0x8ab7d4 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x430 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5fa8000 */
    /* add x9, x9, #0x438 */
    /* ldr x9, [x9] */
    /* cmp x8, x0 */
    /* ccmp x9, x0, #4, ne */
    /* b.eq #0x8ab8f8 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x1f8 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5fa8000 */
    /* add x9, x9, #0x440 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x0, #0, eq */
    /* b.eq #0x8ab8f8 */
    /* adrp x8, #0x5fca000 */
    /* add x8, x8, #0x710 */
    /* ldr x9, [x8] */
    /* mov w8, #1 */
    /* cmp x9, x0 */
    /* b.eq #0x8ab904 */
    /* adrp x9, #0x5fca000 */
    /* add x9, x9, #0x708 */
    /* ldr x9, [x9] */
    /* cmp x9, x0 */
    /* b.eq #0x8ab904 */
    /* adrp x9, #0x5fcc000 */
    /* add x9, x9, #0x1d8 */
    /* ldr x9, [x9] */
    /* cmp x9, x0 */
    /* b.eq #0x8ab904 */
    /* adrp x9, #0x5c96000 */
    /* add x9, x9, #0x770 */
    /* ldr x9, [x9] */
    /* cmp x9, x0 */
    /* b.eq #0x8ab904 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x400 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5d75000 */
    /* add x9, x9, #0xb20 */
    /* ldr x9, [x9] */
    /* cmp x9, x0 */
    /* csel w8, wzr, w8, ne */
    /* branch b #0x8ab904 */
    /* mov w8, #1 */
    /* branch b #0x8ab904 */
    /* mov w8, #0 */
    /* ldur x9, [x29, #-0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x8ab930 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x17 */
    /* call #0x4b18e70; ABI effects unresolved */
    /* tbnz w0, #0, #0x8ab760 */
    /* adrp x8, #0x5bdf000 */
    /* add x8, x8, #0xf0 */
    /* ldrb w9, [sp, #0x17] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xf8] */
    /* strb w9, [sp, #0x100] */
    /* adrp x8, #0x5d75000 */
    /* add x8, x8, #0xb20 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x108] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x400 */
    /* ldrb w8, [x8] */
    /* strb w8, [sp, #0x110] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x18 */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x958 */
    /* add x1, sp, #0x18 */
    /* add x2, x8, #0x100 */
    /* call #0x8ad120; ABI effects unresolved */
    /* adrp x0, #0x8ab000 */
    /* add x0, x0, #0x9e8 */
    /* adrp x1, #0x624b000 */
    /* add x1, x1, #0x958 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x980 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8ab760 */
    /* mov x19, x0 */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x980 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8ab9e0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
