/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25acf44 start_va=0x25acf44 image_relative=0x25acf44 bytes=844 */
void function_25acf44__at_25acf44(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* stur d0, [x29, #-0x28] */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0x768] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x25acfa8 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0x770] */
    /* fcvt s0, d8 */
    /* adrp x2, #0x53d0000 */
    /* add x2, x2, #0x706 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldp d9, d0, [x19, #0xf8] */
    /* fadd d0, d0, d8 */
    /* str d0, [x19, #0x100] */
    /* ldr d8, [x19, #0xf0] */
    /* mov x0, x19 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x25acfc8 */
    /* call #0x188a0f4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x738 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63da000 */
    /* tbz w8, #0, #0x25ad13c */
    /* fsub d8, d8, d9 */
    /* ldr x1, [x20, #0x730] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr d0, [x19, #0x100] */
    /* ldur d1, [x29, #-0x28] */
    /* ldr d2, [x19, #0xf0] */
    /* stp d0, d1, [x29, #-0x48] */
    /* stp d2, d8, [x29, #-0x38] */
    /* add x0, x19, #0x2a8 */
    /* sub x1, x29, #0x48 */
    /* call #0x25b5dec; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x748 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63da000 */
    /* tbz w9, #0, #0x25ad1ac */
    /* ldr x1, [x8, #0x740] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str x8, [sp, #0x78] */
    /* mov x0, sp */
    /* add x2, x20, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x0, x19, #0x2d0 */
    /* sub x1, x29, #0x28 */
    /* call #0x2fe40; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x26383c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x218] */
    /* tbnz w8, #0, #0x25ad110 */
    /* ldr x0, [x19, #0x210] */
    /* cbz x0, #0x25ad110 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x25ad110 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x208] */
    /* str x0, [sp] */
    /* cbz x0, #0x25ad0e0 */
    /* ldur d0, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x48] */
    /* stur d0, [x29, #-0x40] */
    /* sub x1, x29, #0x48 */
    /* call #0x2c02628; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ad0e4 */
    /* cbnz x9, #0x25ad110 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr d0, [x19, #0xf0] */
    /* str d0, [x19, #0xf8] */
    /* mov x0, x19 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x25ad128 */
    /* call #0x188a0e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x738 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25acfdc */
    /* adrp x8, #0x5340000 */
    /* add x8, x8, #0x3d0 */
    /* add x8, x8, #0x51, lsl #12 */
    /* add x8, x8, #0x4b7 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x739 */
    /* add x9, x9, #0x19, lsl #12 */
    /* add x9, x9, #0x837 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x51, lsl #12 */
    /* sub x0, x8, #0x4b7 */
    /* sub x8, x9, #0x19, lsl #12 */
    /* sub x1, x8, #0x837 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x730] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x738 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25acfdc */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x748 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* cbz w0, #0x25ad058 */
    /* adrp x8, #0x5340000 */
    /* add x8, x8, #0x3d0 */
    /* add x8, x8, #0x5c, lsl #12 */
    /* add x8, x8, #0xdcd */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0x74b */
    /* add x9, x9, #0xd3, lsl #12 */
    /* add x9, x9, #0x86e */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x5c, lsl #12 */
    /* sub x0, x8, #0xdcd */
    /* sub x8, x9, #0xd3, lsl #12 */
    /* sub x1, x8, #0x86e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* str x20, [x8, #0x740] */
    /* mov x20, x8 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x748 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x20, sp */
    /* branch b #0x25ad058 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x738 */
    /* branch b #0x25ad254 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x748 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x25ad288 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25ad288 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x25ad288 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
