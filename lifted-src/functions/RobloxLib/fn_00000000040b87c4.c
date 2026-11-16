/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b87c4 start_va=0x40b87c4 image_relative=0x40b87c4 bytes=428 */
void function_40b87c4__at_40b87c4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0xaa */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x40b8824 */
    /* mov x0, x19 */
    /* call #0x40b8ff0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x40b8890 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x4ba7f80; ABI effects unresolved */
    /* call #0x4ba3da0; ABI effects unresolved */
    /* cbz x0, #0x40b8884 */
    /* adrp x8, #0x60d7000 */
    /* ldr x3, [x8, #0xc40] */
    /* mov x2, x19 */
    /* call #0x4b9eec0; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x4ba7aa0; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x708 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x290] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x280] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* ldr x20, [x8] */
    /* ldr x19, [x19, #8] */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0x170] */
    /* call #0x4ba16c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b9ccc0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x40b8934 */
    /* call #0x4ba0a80; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4ba6d80; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x40b8964 */
    /* call #0x4b99154; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
