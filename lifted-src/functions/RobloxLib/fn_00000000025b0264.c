/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b0264 start_va=0x25b0264 image_relative=0x25b0264 bytes=980 */
void function_25b0264__at_25b0264(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* stur d0, [x29, #-0x18] */
    /* call #0x25b0638; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x9d8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63da000 */
    /* tbz w8, #0, #0x25b0440 */
    /* ldr x1, [x20, #0x9d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x0, x19, #0x2d8 */
    /* sub x1, x29, #0x18 */
    /* call #0x2fe40; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x9e8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63da000 */
    /* tbz w9, #0, #0x25b04c0 */
    /* ldr x1, [x8, #0x9e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x20, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x0, x19, #0x2e0 */
    /* sub x1, x29, #0x18 */
    /* call #0x2fe40; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x9f8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63da000 */
    /* tbz w9, #0, #0x25b054c */
    /* ldr x1, [x8, #0x9f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x20, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldur d0, [x29, #-0x18] */
    /* str xzr, [sp] */
    /* str d0, [sp, #8] */
    /* add x0, x19, #0x2a0 */
    /* mov x1, sp */
    /* call #0x25b6078; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x25b0420 */
    /* ldr x0, [x19, #0x210] */
    /* cbz x0, #0x25b0420 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x25b0420 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x208] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x25b03f0 */
    /* ldur d0, [x29, #-0x18] */
    /* str xzr, [sp] */
    /* str d0, [sp, #8] */
    /* mov x1, sp */
    /* call #0x2c02628; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b03f4 */
    /* cbnz x9, #0x25b0420 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x25b0430 */
    /* call #0x188a0e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25b0294 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x84, lsl #12 */
    /* add x8, x8, #0xd1a */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x8b8 */
    /* add x9, x9, #0x4b, lsl #12 */
    /* add x9, x9, #0xc87 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x84, lsl #12 */
    /* sub x0, x8, #0xd1a */
    /* sub x8, x9, #0x4b, lsl #12 */
    /* sub x1, x8, #0xc87 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* str x20, [x8, #0x9d0] */
    /* mov x20, x8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25b0294 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9e8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* cbz w0, #0x25b02f8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xb8, lsl #12 */
    /* add x8, x8, #0x63f */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x8d1 */
    /* add x9, x9, #0x51, lsl #12 */
    /* add x9, x9, #0x51b */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xb8, lsl #12 */
    /* sub x0, x8, #0x63f */
    /* sub x8, x9, #0x51, lsl #12 */
    /* sub x1, x8, #0x51b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* str x20, [x8, #0x9e0] */
    /* mov x20, x8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* add x20, sp, #0x10 */
    /* branch b #0x25b02f8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* cbz w0, #0x25b0358 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x44, lsl #12 */
    /* add x8, x8, #0x49a */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x8e6 */
    /* add x9, x9, #0x95, lsl #12 */
    /* add x9, x9, #0xc21 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x44, lsl #12 */
    /* sub x0, x8, #0x49a */
    /* sub x8, x9, #0x95, lsl #12 */
    /* sub x1, x8, #0xc21 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* str x20, [x8, #0x9f0] */
    /* mov x20, x8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* add x20, sp, #0x10 */
    /* branch b #0x25b0358 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9f8 */
    /* branch b #0x25b0604 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9e8 */
    /* branch b #0x25b0604 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x9d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x25b0630 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25b0630 */
    /* branch b #0x25b0624 */
    /* branch b #0x25b0624 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
