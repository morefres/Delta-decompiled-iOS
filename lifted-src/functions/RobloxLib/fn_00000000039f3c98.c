/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f3c98 start_va=0x39f3c98 image_relative=0x39f3c98 bytes=448 */
void function_39f3c98__at_39f3c98(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* mov w27, w1 */
    /* add x26, x8, x27, lsl #6 */
    /* ldr w19, [x26, #0x34] */
    /* ldr w8, [x26, #0x10] */
    /* cmp w19, w8 */
    /* b.lo #0x39f3d38 */
    /* add w8, w19, #1 */
    /* orr w8, w8, #0x10 */
    /* clz w8, w8 */
    /* mov w9, #0x1d */
    /* sub w8, w9, w8 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* sub w9, w19, w8 */
    /* and w21, w9, w8 */
    /* mov x0, x21 */
    /* call #0x39f49f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x26, #0x38] */
    /* lsl x2, x19, #6 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x22, x19, lsl #6 */
    /* sub w8, w21, w19 */
    /* ubfiz x1, x8, #6, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x26, #0x38] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str x22, [x26, #0x38] */
    /* str w21, [x26, #0x10] */
    /* str w23, [sp, #0xc] */
    /* cmp w23, #6 */
    /* b.hi #0x39f3e20 */
    /* ldr w8, [sp, #0xc] */
    /* mov w28, w8 */
    /* add x21, x26, #0x34 */
    /* mov w19, #7 */
    /* adrp x23, #0x54b7000 */
    /* add x23, x23, #0x66e */
    /* ldp w24, w22, [x21, #-4] */
    /* cmp w24, w22 */
    /* b.eq #0x39f3e0c */
    /* ldr x8, [x26, #0x38] */
    /* add x8, x8, x24, lsl #6 */
    /* ldr w1, [x8, #0xc] */
    /* ldr x0, [x20, #0x18] */
    /* call #0x39f39dc; ABI effects unresolved */
    /* mov x25, x0 */
    /* str w22, [x0] */
    /* ldrh w8, [x0, #4] */
    /* cmp w8, w27 */
    /* b.eq #0x39f3db8 */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x64e */
    /* adrp x1, #0x54b7000 */
    /* add x1, x1, #0x456 */
    /* mov w2, #0x943 */
    /* mov x3, x23 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f3db8 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldrb w8, [x25, #6] */
    /* cmp x19, x8 */
    /* b.eq #0x39f3dec */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x680 */
    /* adrp x1, #0x54b7000 */
    /* add x1, x1, #0x456 */
    /* mov w2, #0x944 */
    /* mov x3, x23 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f3dec */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x26, #0x38] */
    /* add x9, x8, x24, lsl #6 */
    /* add x8, x8, x22, lsl #6 */
    /* ldp q0, q1, [x9, #0x20] */
    /* ldp q3, q2, [x9] */
    /* stp q0, q1, [x8, #0x20] */
    /* stp q3, q2, [x8] */
    /* ldr w24, [x21] */
    /* add w8, w24, #1 */
    /* str w8, [x21], #0xfffffffffffffffc */
    /* sub x19, x19, #1 */
    /* cmp x19, x28 */
    /* b.hi #0x39f3d5c */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* add x8, x26, w8, uxtw #2 */
    /* ldr w9, [x8, #0x14] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x14] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
