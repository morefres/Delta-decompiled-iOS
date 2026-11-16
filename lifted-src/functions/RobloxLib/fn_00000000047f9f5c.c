/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f9f5c start_va=0x47f9f5c image_relative=0x47f9f5c bytes=532 */
void function_47f9f5c__at_47f9f5c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47f9fe4 */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0xf18] */
    /* cmp w8, #1 */
    /* b.ne #0x47f9fe4 */
    /* adrp x8, #0x65cd000 */
    /* ldr d0, [x8, #0xee8] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x47fa044 */
    /* adrp x10, #0x65cd000 */
    /* add x10, x10, #0xec0 */
    /* mrs x9, cntvct_el0 */
    /* ldxr x11, [x10] */
    /* ldr x12, [x10, #8] */
    /* sub x9, x9, x12 */
    /* sub x13, x9, x11 */
    /* ldr x12, [x10, #0x18] */
    /* cmp x13, x12 */
    /* b.hs #0x47fa014 */
    /* stxr w11, x9, [x10] */
    /* cbnz w11, #0x47f9fac */
    /* ucvtf d0, x9 */
    /* ldr d1, [x8, #0xee8] */
    /* fmul d0, d1, d0 */
    /* branch b #0x47fa000 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47fa28c; ABI effects unresolved */
    /* sub x8, x19, x0 */
    /* scvtf d8, x8 */
    /* call #0x47fa658; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x9, #0x65cd000 */
    /* ldr x9, [x9, #0xee0] */
    /* add x10, x9, x13 */
    /* mov x9, x11 */
    /* cmp x10, x12 */
    /* b.lo #0x47f9fd4 */
    /* add x0, sp, #0x20 */
    /* mov x19, x8 */
    /* call #0x4b82290; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [sp, #0x20] */
    /* branch b #0x47f9fd4 */
    /* adrp x19, #0x65cd000 */
    /* add x19, x19, #0xee8 */
    /* add x0, x19, #8 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x47fa148 */
    /* mrs x8, cntfrq_el0 */
    /* ucvtf d0, x8 */
    /* fmov d1, #1.00000000 */
    /* adrp x8, #0x61b3000 */
    /* ldr w8, [x8, #0xf30] */
    /* scvtf d2, w8 */
    /* fdiv d3, d1, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xff8] */
    /* fmul d0, d2, d0 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* adrp x8, #0x4c2e000 */
    /* add x8, x8, #0x6a0 */
    /* ld1r {v1.2d}, [x8] */
    /* mov v1.d[0], v0.d[0] */
    /* str q3, [sp] */
    /* dup v0.2d, v3.d[0] */
    /* fdiv v0.2d, v1.2d, v0.2d */
    /* fmov v1.2d, #0.50000000 */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fcvtzu v0.2d, v0.2d */
    /* adrp x8, #0x65cd000 */
    /* add x8, x8, #0xed8 */
    /* str q0, [x8] */
    /* adrp x8, #0x65cd000 */
    /* ldrb w8, [x8, #0xf20] */
    /* cmp w8, #1 */
    /* b.ne #0x47fa128 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x65cd000 */
    /* ldr x20, [x8, #0xf28] */
    /* call #0x47fa658; ABI effects unresolved */
    /* sub x8, x19, x20 */
    /* scvtf d1, x8 */
    /* fmul d0, d0, d1 */
    /* ldr q1, [sp] */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzu x19, d0 */
    /* adrp x8, #0x65cd000 */
    /* ldr x9, [x8, #0xec8] */
    /* sub x9, x9, x19 */
    /* str x9, [x8, #0xec8] */
    /* branch b #0x47fa12c */
    /* mov x19, #0 */
    /* add x1, sp, #0x10 */
    /* mov w0, #6 */
    /* call #0x4b9880c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* ldr q0, [sp] */
    /* call #0x4b8225c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* adrp x8, #0x65cd000 */
    /* branch b #0x47f9fa4 */
    /* branch b #0x47fa15c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
