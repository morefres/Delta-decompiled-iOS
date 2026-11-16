/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_902030 start_va=0x902030 image_relative=0x902030 bytes=560 */
void function_902030__at_902030(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x19, #0xf19000 */
    /* add x19, x19, #0x308 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #0x280] */
    /* ldr x10, [x8, #0x180] */
    /* add x11, x10, #4 */
    /* orr x12, x10, #4 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* cmp x11, #4 */
    /* b.ne #0x902114 */
    /* mov x11, #0x40000000000000 */
    /* add x12, x10, x11 */
    /* orr x13, x10, #0x40000000000000 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* cmp x12, x11 */
    /* b.ne #0x902188 */
    /* mov x11, #0x400000000000 */
    /* add x12, x10, x11 */
    /* orr x13, x10, #0x400000000000 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* cmp x12, x11 */
    /* b.eq #0x9021b4 */
    /* ldr x11, [x8, #0x3e0] */
    /* ldr x11, [x11, #0x60] */
    /* ldrb w11, [x11, #0x3e0] */
    /* cmp w11, #1 */
    /* b.ne #0x9021b4 */
    /* mvn x9, x10 */
    /* orr x9, x9, #0xffffbfffffffffff */
    /* mov x11, #1 */
    /* movk x11, #0x4000, lsl #32 */
    /* add x10, x10, x11 */
    /* add x9, x10, x9 */
    /* str x9, [x8, #0x180] */
    /* call #0x903484; ABI effects unresolved */
    /* branch b #0x902214 */
    /* mov x9, #0xeddb */
    /* movk x9, #0x7ebf, lsl #16 */
    /* movk x9, #0xafff, lsl #32 */
    /* movk x9, #0xffbf, lsl #48 */
    /* and x9, x10, x9 */
    /* str x9, [x8, #0x180] */
    /* ldr x9, [x8, #0x100] */
    /* mov x10, #-0x4000000001 */
    /* add x10, x9, x10 */
    /* orr x9, x9, #0xffffffbfffffffff */
    /* neg x9, x9 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mov x10, #-0x1001 */
    /* add x10, x9, x10 */
    /* orr x9, x9, #0xffffffffffffefff */
    /* neg x9, x9 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [x8, #0x100] */
    /* str wzr, [x8, #0x40] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x4e0] */
    /* str w9, [x8, #0x280] */
    /* str wzr, [x8, #0x2c0] */
    /* str wzr, [x8, #0x1c0] */
    /* branch b #0x902214 */
    /* and x9, x10, #0xfffffffffeffffff */
    /* mvn x10, x10 */
    /* orr x10, x10, #0xffbfffffffffffff */
    /* mov x11, #1 */
    /* movk x11, #0x40, lsl #48 */
    /* add x9, x9, x11 */
    /* add x9, x9, x10 */
    /* str x9, [x8, #0x180] */
    /* call #0x902874; ABI effects unresolved */
    /* call #0x894fb0; ABI effects unresolved */
    /* branch b #0x902214 */
    /* ldr w10, [x8, #0x280] */
    /* cmp w10, #1 */
    /* b.lt #0x9021c8 */
    /* ldr x8, [x8, #0x380] */
    /* str w10, [x8] */
    /* ldr x9, [x9, #0x380] */
    /* ldr x8, [x9, #0x6c28] */
    /* cbz x8, #0x902214 */
    /* mov w10, #0x6c00 */
    /* add x8, sp, #0x18 */
    /* add x0, x9, x10 */
    /* call #0x8c0e80; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x3e0] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, #0 */
    /* ccmp x9, x8, #0, ne */
    /* b.ne #0x902208 */
    /* add x0, sp, #0x18 */
    /* call #0x8c9b9c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #8 */
    /* call #0x1492cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x902240 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x19, x0 */
    /* add x0, x8, #8 */
    /* call #0x1492cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
