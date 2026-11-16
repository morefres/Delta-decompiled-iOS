/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b5e38 start_va=0x35b5e38 image_relative=0x35b5e38 bytes=5668 */
void function_35b5e38__at_35b5e38(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str x1, [sp, #0x48] */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x20] */
    /* ldr x1, [x19, #0x28] */
    /* cmp x0, x1 */
    /* b.eq #0x35b602c */
    /* str x2, [sp, #0x40] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x2, x9, x8, lsl #1 */
    /* mov w20, #1 */
    /* mov w3, #1 */
    /* call #0x35b604c; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* ldr x23, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x35b5eac */
    /* ldr x22, [x19] */
    /* branch b #0x35b5ebc */
    /* ldr x8, [x23, #8] */
    /* sub x22, x8, #1 */
    /* str x22, [x19] */
    /* strb w20, [x19, #8] */
    /* ldr x8, [x19, #0x28] */
    /* ldur x9, [x8, #-0x18] */
    /* cmp x22, x9 */
    /* ldr x20, [sp, #0x40] */
    /* b.ge #0x35b601c */
    /* ldr x10, [x19] */
    /* add x10, x10, #4, lsl #12 */
    /* cmp x22, x10 */
    /* b.ge #0x35b6018 */
    /* ldr w27, [x23] */
    /* add x24, x22, #1 */
    /* ldr x9, [x23, #8] */
    /* cmp x24, x9 */
    /* b.ne #0x35b5fcc */
    /* ldr x9, [x23, #0x10] */
    /* ldr x11, [sp, #0x48] */
    /* sub x10, x11, x9 */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x9, x12 */
    /* mov x13, #-0x8000000000000000 */
    /* ccmp x11, x13, #4, ne */
    /* csel x10, x13, x10, eq */
    /* cmp x9, x13 */
    /* ccmp x11, x12, #4, ne */
    /* csel x28, x12, x10, eq */
    /* ldr w21, [x23, #0x18] */
    /* add x23, x23, #0x20 */
    /* cmp x23, x8 */
    /* b.eq #0x35b5fd4 */
    /* and w20, w24, #0xffff */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x24 */
    /* b.ne #0x35b5fc4 */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, #3 */
    /* csel w21, w8, w21, eq */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b5fb4 */
    /* mov x8, #0x34a */
    /* bfxil x26, x8, #0, #0x20 */
    /* adrp x9, #0x5476000 */
    /* add x9, x9, #0x92e */
    /* stp x9, x26, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* and x8, x25, #0xffffffff00000000 */
    /* orr x25, x8, x27 */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0xa7a */
    /* add x10, sp, #0x58 */
    /* stp x8, x10, [x29, #-0x60] */
    /* adrp x10, #0x5476000 */
    /* add x10, x10, #0xa9a */
    /* stp x10, x21, [sp, #0x30] */
    /* adrp x10, #0x5476000 */
    /* add x10, x10, #0x67c */
    /* stp x10, x20, [sp, #0x20] */
    /* stp x8, x27, [sp, #0x10] */
    /* stp x9, x26, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x7df */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x23, x8 */
    /* b.ne #0x35b5f34 */
    /* ldr x20, [sp, #0x40] */
    /* branch b #0x35b5fd4 */
    /* mov w21, #0 */
    /* mov x28, #-0x8000000000000000 */
    /* str w27, [sp, #0x58] */
    /* strh w24, [sp, #0x5c] */
    /* str x28, [sp, #0x60] */
    /* str w21, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldur x9, [x8, #-0x18] */
    /* cmp x24, x9 */
    /* b.ge #0x35b6018 */
    /* ldr x10, [x19] */
    /* mov w11, #0x3fff */
    /* add x10, x10, x11 */
    /* cmp x22, x10 */
    /* mov x22, x24 */
    /* b.lt #0x35b5ee4 */
    /* ldr x23, [x19, #0x20] */
    /* str x9, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* str x23, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x20, #0x20 */
    /* sub x27, x20, #0x40 */
    /* sub x28, x20, #0x60 */
    /* sub x9, x20, #0x10 */
    /* sub x8, x20, #0x38 */
    /* stp x8, x9, [sp] */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x9, x8, #5 */
    /* subs x8, x9, #2 */
    /* b.gt #0x35b60bc */
    /* b.lo #0x35b743c */
    /* cmp x9, #2 */
    /* b.ne #0x35b60d4 */
    /* branch b #0x35b6d68 */
    /* cmp x9, #3 */
    /* b.eq #0x35b6ce0 */
    /* cmp x9, #4 */
    /* b.eq #0x35b6cb0 */
    /* cmp x9, #5 */
    /* b.eq #0x35b6da4 */
    /* cmp x9, #0x17 */
    /* b.le #0x35b6e58 */
    /* cbz x22, #0x35b6f50 */
    /* lsr x8, x9, #1 */
    /* add x8, x19, x8, lsl #5 */
    /* cmp x9, #0x81 */
    /* b.lo #0x35b6128 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x19, #8] */
    /* cmp x9, x10 */
    /* b.ge #0x35b6160 */
    /* ldur x10, [x20, #-0x18] */
    /* cmp x10, x9 */
    /* b.ge #0x35b6270 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* branch b #0x35b62d8 */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x8, #8] */
    /* cmp x9, x10 */
    /* b.ge #0x35b61e8 */
    /* ldur x10, [x20, #-0x18] */
    /* cmp x10, x9 */
    /* b.ge #0x35b63a8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* branch b #0x35b6410 */
    /* cmp x10, x9 */
    /* b.lt #0x35b6178 */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x19, #0x10] */
    /* cmp x10, x11 */
    /* b.lt #0x35b6100 */
    /* ldur x10, [x20, #-0x18] */
    /* cmp x10, x9 */
    /* b.ge #0x35b6848 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x21, #0xc] */
    /* str q0, [x21] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x19, #8] */
    /* cmp x9, x10 */
    /* b.ge #0x35b68d4 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* branch b #0x35b62e8 */
    /* cmp x10, x9 */
    /* b.lt #0x35b6200 */
    /* ldr x10, [x19, #0x10] */
    /* ldr x11, [x8, #0x10] */
    /* cmp x10, x11 */
    /* b.lt #0x35b6138 */
    /* ldur x10, [x20, #-0x18] */
    /* cmp x10, x9 */
    /* b.ge #0x35b6864 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x21, #0xc] */
    /* str q0, [x21] */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x8, #8] */
    /* cmp x9, x10 */
    /* b.ge #0x35b68f0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* branch b #0x35b6728 */
    /* cmp x9, x10 */
    /* b.lt #0x35b6288 */
    /* ldur x9, [x20, #-0x10] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x35b610c */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldur x9, [x20, #-0x18] */
    /* ldr x10, [x8, #8] */
    /* cmp x9, x10 */
    /* b.ge #0x35b690c */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x21, #0xc] */
    /* str q0, [x21] */
    /* sub x9, x8, #0x20 */
    /* ldur x10, [x8, #-0x18] */
    /* ldr x11, [x19, #0x28] */
    /* cmp x10, x11 */
    /* b.ge #0x35b6324 */
    /* ldur x11, [x20, #-0x38] */
    /* cmp x11, x10 */
    /* b.ge #0x35b6424 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q1, [x27, #0xc] */
    /* ldr q2, [x27] */
    /* stur q2, [x19, #0x20] */
    /* stur q1, [x19, #0x2c] */
    /* branch b #0x35b648c */
    /* cmp x11, x10 */
    /* b.lt #0x35b633c */
    /* ldr x11, [x9, #0x10] */
    /* ldr x12, [x19, #0x30] */
    /* cmp x11, x12 */
    /* b.lt #0x35b62fc */
    /* ldur x11, [x20, #-0x38] */
    /* cmp x11, x10 */
    /* b.ge #0x35b6880 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x27] */
    /* ldur q1, [x27, #0xc] */
    /* stur q1, [x9, #0xc] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x27, #0xc] */
    /* str q0, [x27] */
    /* ldr x10, [x9, #8] */
    /* ldr x11, [x19, #0x28] */
    /* cmp x10, x11 */
    /* b.ge #0x35b6928 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q1, [x9, #0xc] */
    /* ldr q2, [x9] */
    /* stur q2, [x19, #0x20] */
    /* stur q1, [x19, #0x2c] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x9, #0xc] */
    /* str q0, [x9] */
    /* branch b #0x35b6498 */
    /* cmp x9, x10 */
    /* b.lt #0x35b63c0 */
    /* ldur x9, [x20, #-0x10] */
    /* ldr x10, [x19, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x35b6144 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldur x8, [x20, #-0x18] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x35b6944 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x21, #0xc] */
    /* str q0, [x21] */
    /* branch b #0x35b6728 */
    /* cmp x10, x11 */
    /* b.lt #0x35b643c */
    /* ldur x10, [x20, #-0x30] */
    /* ldr x11, [x9, #0x10] */
    /* cmp x10, x11 */
    /* b.lt #0x35b6308 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q1, [x9, #0xc] */
    /* ldr q2, [x9] */
    /* stur q2, [x19, #0x20] */
    /* stur q1, [x19, #0x2c] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x9, #0xc] */
    /* str q0, [x9] */
    /* ldur x10, [x20, #-0x38] */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ge #0x35b6960 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x27] */
    /* ldur q1, [x27, #0xc] */
    /* stur q1, [x9, #0xc] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x27, #0xc] */
    /* str q0, [x27] */
    /* ldr x10, [x8, #0x28] */
    /* ldr x11, [x19, #0x48] */
    /* cmp x10, x11 */
    /* b.ge #0x35b64d0 */
    /* ldur x11, [x20, #-0x58] */
    /* cmp x11, x10 */
    /* b.ge #0x35b6554 */
    /* ldp q0, q1, [x19, #0x40] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q1, [x28, #0xc] */
    /* ldr q2, [x28] */
    /* stur q2, [x19, #0x40] */
    /* stur q1, [x19, #0x4c] */
    /* branch b #0x35b65bc */
    /* cmp x11, x10 */
    /* b.lt #0x35b64e8 */
    /* ldur x11, [x8, #0x30] */
    /* ldr x12, [x19, #0x50] */
    /* cmp x11, x12 */
    /* b.lt #0x35b64a8 */
    /* ldur x11, [x20, #-0x58] */
    /* cmp x11, x10 */
    /* b.ge #0x35b689c */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x28] */
    /* ldur q1, [x28, #0xc] */
    /* stur q1, [x8, #0x2c] */
    /* stur q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x28, #0xc] */
    /* str q0, [x28] */
    /* ldur x10, [x8, #0x28] */
    /* ldr x11, [x19, #0x48] */
    /* cmp x10, x11 */
    /* b.ge #0x35b697c */
    /* ldp q0, q1, [x19, #0x40] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q1, [x8, #0x2c] */
    /* ldur q2, [x8, #0x20] */
    /* stur q2, [x19, #0x40] */
    /* stur q1, [x19, #0x4c] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0x2c] */
    /* stur q0, [x8, #0x20] */
    /* branch b #0x35b65c8 */
    /* cmp x10, x11 */
    /* b.lt #0x35b656c */
    /* ldur x10, [x20, #-0x50] */
    /* ldur x11, [x8, #0x30] */
    /* cmp x10, x11 */
    /* b.lt #0x35b64b4 */
    /* ldp q0, q1, [x19, #0x40] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q1, [x8, #0x2c] */
    /* ldur q2, [x8, #0x20] */
    /* stur q2, [x19, #0x40] */
    /* stur q1, [x19, #0x4c] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0x2c] */
    /* stur q0, [x8, #0x20] */
    /* ldur x10, [x20, #-0x58] */
    /* ldur x11, [x8, #0x28] */
    /* cmp x10, x11 */
    /* b.ge #0x35b6998 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x28] */
    /* ldur q1, [x28, #0xc] */
    /* stur q1, [x8, #0x2c] */
    /* stur q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x28, #0xc] */
    /* str q0, [x28] */
    /* ldr x10, [x8, #8] */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ge #0x35b6600 */
    /* ldur x11, [x8, #0x28] */
    /* cmp x11, x10 */
    /* b.ge #0x35b6688 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0x2c] */
    /* stur q0, [x9, #0xc] */
    /* branch b #0x35b66f0 */
    /* cmp x11, x10 */
    /* b.lt #0x35b6618 */
    /* ldr x11, [x8, #0x10] */
    /* ldr x12, [x9, #0x10] */
    /* cmp x11, x12 */
    /* b.lt #0x35b65d8 */
    /* ldur x11, [x8, #0x28] */
    /* cmp x11, x10 */
    /* b.ge #0x35b68b8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [x8] */
    /* ldur q0, [x8, #0x2c] */
    /* stur q0, [x8, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0x2c] */
    /* stur q0, [x8, #0x20] */
    /* ldr x10, [x8, #8] */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ge #0x35b69b4 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* branch b #0x35b6700 */
    /* cmp x10, x11 */
    /* b.lt #0x35b66a0 */
    /* ldur x10, [x8, #0x30] */
    /* ldr x11, [x8, #0x10] */
    /* cmp x10, x11 */
    /* b.lt #0x35b65e4 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldur x9, [x8, #0x28] */
    /* ldr x10, [x8, #8] */
    /* cmp x9, x10 */
    /* b.ge #0x35b69d0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [x8] */
    /* ldur q0, [x8, #0x2c] */
    /* stur q0, [x8, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0x2c] */
    /* stur q0, [x8, #0x20] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* sub x22, x22, #1 */
    /* tbz w23, #0, #0x35b6738 */
    /* ldr x8, [x19, #8] */
    /* branch b #0x35b6760 */
    /* ldur x10, [x19, #-0x18] */
    /* ldr x8, [x19, #8] */
    /* cmp x10, x8 */
    /* b.lt #0x35b6760 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x10 */
    /* b.lt #0x35b6b04 */
    /* ldur x10, [x19, #-0x10] */
    /* cmp x10, x9 */
    /* b.ge #0x35b6b04 */
    /* mov x13, #0 */
    /* ldr x9, [x19] */
    /* ldp x11, x10, [x19, #0x10] */
    /* add x12, x19, x13 */
    /* ldr x14, [x12, #0x28] */
    /* cmp x14, x8 */
    /* b.lt #0x35b6790 */
    /* cmp x8, x14 */
    /* b.lt #0x35b6798 */
    /* ldr x12, [x12, #0x30] */
    /* cmp x12, x11 */
    /* b.ge #0x35b6798 */
    /* add x13, x13, #0x20 */
    /* branch b #0x35b676c */
    /* add x12, x19, x13 */
    /* add x12, x12, #0x20 */
    /* cbz x13, #0x35b67e4 */
    /* ldur x15, [x20, #-0x18] */
    /* ldr x14, [sp, #8] */
    /* mov x13, x21 */
    /* cmp x15, x8 */
    /* b.lt #0x35b69f0 */
    /* cmp x8, x15 */
    /* b.lt #0x35b67cc */
    /* ldr x13, [x14] */
    /* cmp x13, x11 */
    /* b.lt #0x35b67dc */
    /* ldur x15, [x14, #-0x28] */
    /* sub x14, x14, #0x20 */
    /* cmp x15, x8 */
    /* b.ge #0x35b67b8 */
    /* sub x13, x14, #0x10 */
    /* branch b #0x35b69f0 */
    /* mov x13, x20 */
    /* cmp x12, x20 */
    /* b.hs #0x35b69f0 */
    /* ldur x15, [x20, #-0x18] */
    /* mov x13, x21 */
    /* cmp x15, x8 */
    /* b.lt #0x35b69f0 */
    /* ldr x14, [sp, #8] */
    /* mov x13, x21 */
    /* sub x16, x14, #0x10 */
    /* cmp x8, x15 */
    /* b.ge #0x35b6820 */
    /* cmp x12, x16 */
    /* b.lo #0x35b6830 */
    /* branch b #0x35b69ec */
    /* ldr x15, [x14] */
    /* cmp x15, x11 */
    /* ccmp x12, x16, #2, ge */
    /* b.hs #0x35b69f0 */
    /* sub x13, x13, #0x20 */
    /* ldur x15, [x14, #-0x28] */
    /* sub x14, x14, #0x20 */
    /* cmp x15, x8 */
    /* b.ge #0x35b6808 */
    /* branch b #0x35b67dc */
    /* cmp x9, x10 */
    /* b.lt #0x35b62e8 */
    /* ldur x9, [x20, #-0x10] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x35b6184 */
    /* branch b #0x35b62e8 */
    /* cmp x9, x10 */
    /* b.lt #0x35b6728 */
    /* ldur x9, [x20, #-0x10] */
    /* ldr x10, [x19, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x35b620c */
    /* branch b #0x35b6728 */
    /* cmp x10, x11 */
    /* b.lt #0x35b6498 */
    /* ldur x10, [x20, #-0x30] */
    /* ldr x11, [x9, #0x10] */
    /* cmp x10, x11 */
    /* b.lt #0x35b6348 */
    /* branch b #0x35b6498 */
    /* cmp x10, x11 */
    /* b.lt #0x35b65c8 */
    /* ldur x10, [x20, #-0x50] */
    /* ldur x11, [x8, #0x30] */
    /* cmp x10, x11 */
    /* b.lt #0x35b64f4 */
    /* branch b #0x35b65c8 */
    /* cmp x10, x11 */
    /* b.lt #0x35b6700 */
    /* ldur x10, [x8, #0x30] */
    /* ldr x11, [x8, #0x10] */
    /* cmp x10, x11 */
    /* b.lt #0x35b6624 */
    /* branch b #0x35b6700 */
    /* cmp x10, x9 */
    /* b.lt #0x35b62e8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x35b61bc */
    /* branch b #0x35b62e8 */
    /* cmp x10, x9 */
    /* b.lt #0x35b6728 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x35b6244 */
    /* branch b #0x35b6728 */
    /* cmp x10, x9 */
    /* b.lt #0x35b62e8 */
    /* ldur x9, [x20, #-0x10] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x35b62c0 */
    /* branch b #0x35b62e8 */
    /* cmp x11, x10 */
    /* b.lt #0x35b6498 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x19, #0x30] */
    /* cmp x10, x11 */
    /* b.lt #0x35b6380 */
    /* branch b #0x35b6498 */
    /* cmp x9, x8 */
    /* b.lt #0x35b6728 */
    /* ldur x8, [x20, #-0x10] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.lt #0x35b63f8 */
    /* branch b #0x35b6728 */
    /* cmp x11, x10 */
    /* b.lt #0x35b6498 */
    /* ldur x10, [x20, #-0x30] */
    /* ldr x11, [x9, #0x10] */
    /* cmp x10, x11 */
    /* b.lt #0x35b6470 */
    /* branch b #0x35b6498 */
    /* cmp x11, x10 */
    /* b.lt #0x35b65c8 */
    /* ldur x10, [x8, #0x30] */
    /* ldr x11, [x19, #0x50] */
    /* cmp x10, x11 */
    /* b.lt #0x35b652c */
    /* branch b #0x35b65c8 */
    /* cmp x11, x10 */
    /* b.lt #0x35b65c8 */
    /* ldur x10, [x20, #-0x50] */
    /* ldur x11, [x8, #0x30] */
    /* cmp x10, x11 */
    /* b.lt #0x35b65a0 */
    /* branch b #0x35b65c8 */
    /* cmp x11, x10 */
    /* b.lt #0x35b6700 */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x9, #0x10] */
    /* cmp x10, x11 */
    /* b.lt #0x35b665c */
    /* branch b #0x35b6700 */
    /* cmp x10, x9 */
    /* b.lt #0x35b6700 */
    /* ldur x9, [x8, #0x30] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x35b66d8 */
    /* branch b #0x35b6700 */
    /* mov x13, x16 */
    /* mov x24, x12 */
    /* cmp x12, x13 */
    /* b.hs #0x35b6a94 */
    /* mov x14, x13 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x14] */
    /* ldur q1, [x14, #0xc] */
    /* stur q1, [x24, #0xc] */
    /* str q0, [x24] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x14, #0xc] */
    /* str q0, [x14] */
    /* add x24, x24, #0x20 */
    /* ldr x15, [x24, #8] */
    /* cmp x15, x8 */
    /* b.lt #0x35b6a28 */
    /* cmp x8, x15 */
    /* b.lt #0x35b6a4c */
    /* ldr x15, [x24, #0x10] */
    /* cmp x15, x11 */
    /* b.lt #0x35b6a28 */
    /* ldur x15, [x14, #-0x18] */
    /* cmp x15, x8 */
    /* b.ge #0x35b6a60 */
    /* sub x14, x14, #0x20 */
    /* branch b #0x35b6a8c */
    /* sub x14, x14, #0x10 */
    /* cmp x8, x15 */
    /* b.lt #0x35b6a78 */
    /* ldr x15, [x14] */
    /* cmp x15, x11 */
    /* b.lt #0x35b6a88 */
    /* ldur x15, [x14, #-0x28] */
    /* sub x14, x14, #0x20 */
    /* cmp x15, x8 */
    /* b.ge #0x35b6a64 */
    /* sub x14, x14, #0x10 */
    /* cmp x24, x14 */
    /* b.lo #0x35b6a00 */
    /* sub x25, x24, #0x20 */
    /* cmp x25, x19 */
    /* b.eq #0x35b6ab0 */
    /* ldr q0, [x25] */
    /* ldur q1, [x25, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* stp x9, x8, [x24, #-0x20] */
    /* stur x11, [x24, #-0x10] */
    /* stur w10, [x24, #-8] */
    /* cmp x12, x13 */
    /* b.lo #0x35b6ae8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x35b76d4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x35b76d4; ABI effects unresolved */
    /* cbnz w0, #0x35b6ca4 */
    /* tbnz w26, #0, #0x35b6098 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x35b604c; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x35b6098 */
    /* ldur x12, [x20, #-0x18] */
    /* cmp x8, x12 */
    /* b.ge #0x35b6b24 */
    /* ldr x11, [x19, #0x28] */
    /* cmp x8, x11 */
    /* b.ge #0x35b6b70 */
    /* add x24, x19, #0x20 */
    /* branch b #0x35b6b9c */
    /* cmp x12, x8 */
    /* b.lt #0x35b6b3c */
    /* ldr x10, [sp, #8] */
    /* ldr x10, [x10] */
    /* cmp x9, x10 */
    /* b.lt #0x35b6b10 */
    /* add x24, x19, #0x20 */
    /* cmp x24, x20 */
    /* b.hs #0x35b6b9c */
    /* ldr x10, [x24, #8] */
    /* cmp x8, x10 */
    /* b.lt #0x35b6b9c */
    /* cmp x10, x8 */
    /* b.lt #0x35b6b68 */
    /* ldr x10, [x24, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x35b6b9c */
    /* add x24, x24, #0x20 */
    /* branch b #0x35b6b40 */
    /* add x10, x19, #0x30 */
    /* cmp x11, x8 */
    /* b.lt #0x35b6b88 */
    /* ldr x11, [x10] */
    /* cmp x9, x11 */
    /* b.lt #0x35b6b98 */
    /* ldr x11, [x10, #0x18] */
    /* add x10, x10, #0x20 */
    /* cmp x8, x11 */
    /* b.ge #0x35b6b74 */
    /* sub x24, x10, #0x10 */
    /* ldr x11, [x19] */
    /* ldr x10, [x19, #0x18] */
    /* mov x13, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x35b6c6c */
    /* ldr x13, [sp] */
    /* cmp x8, x12 */
    /* b.lt #0x35b6bd0 */
    /* cmp x12, x8 */
    /* b.lt #0x35b6bd8 */
    /* ldr x12, [x13, #0x28] */
    /* cmp x9, x12 */
    /* b.ge #0x35b6bd8 */
    /* ldr x12, [x13], #0xffffffffffffffe0 */
    /* branch b #0x35b6bb4 */
    /* add x13, x13, #0x18 */
    /* branch b #0x35b6c6c */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x13] */
    /* ldur q1, [x13, #0xc] */
    /* stur q1, [x24, #0xc] */
    /* str q0, [x24] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x13, #0xc] */
    /* str q0, [x13] */
    /* ldr x14, [x24, #0x28] */
    /* cmp x8, x14 */
    /* b.ge #0x35b6c1c */
    /* add x24, x24, #0x20 */
    /* branch b #0x35b6c48 */
    /* add x12, x24, #0x30 */
    /* cmp x14, x8 */
    /* b.lt #0x35b6c34 */
    /* ldr x14, [x12] */
    /* cmp x9, x14 */
    /* b.lt #0x35b6c44 */
    /* ldr x14, [x12, #0x18] */
    /* add x12, x12, #0x20 */
    /* cmp x8, x14 */
    /* b.ge #0x35b6c20 */
    /* sub x24, x12, #0x10 */
    /* sub x13, x13, #0x20 */
    /* ldr x12, [x13, #8] */
    /* cmp x8, x12 */
    /* b.lt #0x35b6c48 */
    /* cmp x12, x8 */
    /* b.lt #0x35b6c6c */
    /* ldr x12, [x13, #0x10] */
    /* cmp x9, x12 */
    /* b.lt #0x35b6c48 */
    /* cmp x24, x13 */
    /* b.lo #0x35b6be0 */
    /* sub x12, x24, #0x20 */
    /* cmp x12, x19 */
    /* b.eq #0x35b6c90 */
    /* ldr q0, [x12] */
    /* ldur q1, [x12, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* mov w23, #0 */
    /* stp x11, x8, [x24, #-0x20] */
    /* stur x9, [x24, #-0x10] */
    /* stur w10, [x24, #-8] */
    /* branch b #0x35b6098 */
    /* mov x20, x25 */
    /* tbz w26, #0, #0x35b607c */
    /* branch b #0x35b743c */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x35b745c */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x35b7260 */
    /* ldur x9, [x20, #-0x18] */
    /* cmp x9, x8 */
    /* b.lt #0x35b6d78 */
    /* cmp x8, x9 */
    /* b.lt #0x35b6d14 */
    /* ldur x8, [x20, #-0x10] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.lt #0x35b6d78 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [x19] */
    /* ldur q0, [x19, #0x2c] */
    /* stur q0, [x19, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #0x20] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x19, #0x2c] */
    /* ldur x8, [x20, #-0x18] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.ge #0x35b7424 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q1, [x21, #0xc] */
    /* ldr q2, [x21] */
    /* stur q2, [x19, #0x20] */
    /* stur q1, [x19, #0x2c] */
    /* branch b #0x35b6d94 */
    /* ldur x8, [x20, #-0x18] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x35b72e4 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x21, #0xc] */
    /* str q0, [x21] */
    /* branch b #0x35b743c */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* mov x0, x19 */
    /* call #0x35b745c; ABI effects unresolved */
    /* ldur x8, [x20, #-0x18] */
    /* ldr x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.ge #0x35b7300 */
    /* ldp q0, q1, [x19, #0x60] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q1, [x21, #0xc] */
    /* ldr q2, [x21] */
    /* stur q2, [x19, #0x60] */
    /* stur q1, [x19, #0x6c] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x21, #0xc] */
    /* str q0, [x21] */
    /* ldr x8, [x19, #0x68] */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.ge #0x35b73b4 */
    /* ldp q0, q1, [x19, #0x40] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q1, [x19, #0x60] */
    /* stur q1, [x19, #0x40] */
    /* ldur q1, [x19, #0x6c] */
    /* stur q1, [x19, #0x4c] */
    /* stur q0, [x19, #0x60] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x19, #0x6c] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.ge #0x35b73ec */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q1, [x19, #0x40] */
    /* stur q1, [x19, #0x20] */
    /* ldur q1, [x19, #0x4c] */
    /* stur q1, [x19, #0x2c] */
    /* stur q0, [x19, #0x40] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x19, #0x4c] */
    /* branch b #0x35b72a8 */
    /* cmp x19, x20 */
    /* add x10, x19, #0x20 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x35b731c */
    /* tbnz w8, #0, #0x35b743c */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* mov x11, x9 */
    /* mov x9, x10 */
    /* ldr x10, [x11, #0x28] */
    /* ldr x12, [x11, #8] */
    /* cmp x10, x12 */
    /* b.ge #0x35b6f08 */
    /* ldr x12, [x11, #0x30] */
    /* ldr x14, [x11, #0x20] */
    /* ldr w13, [x11, #0x38] */
    /* ldr q0, [x11] */
    /* str q0, [x9] */
    /* ldur q0, [x11, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* mov x15, x19 */
    /* cmp x11, x19 */
    /* b.eq #0x35b6f30 */
    /* mov x15, x8 */
    /* add x16, x19, x15 */
    /* ldur x17, [x16, #-0x18] */
    /* cmp x10, x17 */
    /* b.lt #0x35b6ee0 */
    /* cmp x17, x10 */
    /* b.lt #0x35b6f24 */
    /* ldur x17, [x16, #-0x10] */
    /* cmp x12, x17 */
    /* b.ge #0x35b6f2c */
    /* sub x11, x11, #0x20 */
    /* sub x17, x16, #0x20 */
    /* ldr q0, [x17] */
    /* str q0, [x16] */
    /* ldur q0, [x17, #0xc] */
    /* stur q0, [x16, #0xc] */
    /* subs x15, x15, #0x20 */
    /* b.ne #0x35b6ebc */
    /* mov x15, x19 */
    /* branch b #0x35b6f30 */
    /* cmp x12, x10 */
    /* b.lt #0x35b6f3c */
    /* ldr x12, [x11, #0x30] */
    /* ldr x13, [x11, #0x10] */
    /* cmp x12, x13 */
    /* b.lt #0x35b6e94 */
    /* branch b #0x35b6f3c */
    /* add x15, x19, x15 */
    /* branch b #0x35b6f30 */
    /* mov x15, x11 */
    /* stp x14, x10, [x15] */
    /* str x12, [x15, #0x10] */
    /* str w13, [x15, #0x18] */
    /* add x10, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* cmp x10, x20 */
    /* b.ne #0x35b6e78 */
    /* branch b #0x35b743c */
    /* cmp x19, x20 */
    /* b.eq #0x35b743c */
    /* lsr x8, x8, #1 */
    /* mov x11, x8 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.lt #0x35b7018 */
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x11, x19, x12, lsl #5 */
    /* add x13, x13, #2 */
    /* cmp x13, x9 */
    /* b.ge #0x35b6fbc */
    /* ldr x14, [x11, #8] */
    /* ldr x15, [x11, #0x28] */
    /* cmp x14, x15 */
    /* b.ge #0x35b6fa4 */
    /* add x11, x11, #0x20 */
    /* mov x12, x13 */
    /* branch b #0x35b6fbc */
    /* cmp x15, x14 */
    /* b.lt #0x35b6fbc */
    /* ldr x14, [x11, #0x10] */
    /* ldr x15, [x11, #0x30] */
    /* cmp x14, x15 */
    /* b.lt #0x35b6f98 */
    /* add x17, x19, x10, lsl #5 */
    /* ldr x15, [x11, #8] */
    /* ldr x13, [x17, #8] */
    /* cmp x15, x13 */
    /* b.lt #0x35b7018 */
    /* ldr x14, [x17, #0x10] */
    /* cmp x13, x15 */
    /* b.lt #0x35b6fe8 */
    /* ldr x15, [x11, #0x10] */
    /* cmp x15, x14 */
    /* b.lt #0x35b7018 */
    /* ldr x16, [x17] */
    /* ldr w15, [x17, #0x18] */
    /* ldur q0, [x11, #0xc] */
    /* ldr q1, [x11] */
    /* str q1, [x17] */
    /* stur q0, [x17, #0xc] */
    /* cmp x8, x12 */
    /* b.ge #0x35b7024 */
    /* mov x17, x11 */
    /* stp x16, x13, [x17] */
    /* str x14, [x17, #0x10] */
    /* str w15, [x17, #0x18] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x35b6f60 */
    /* branch b #0x35b70d4 */
    /* lsl x0, x12, #1 */
    /* mov w17, #1 */
    /* bfi x17, x12, #1, #0x3f */
    /* mov x12, x17 */
    /* add x17, x19, x17, lsl #5 */
    /* add x0, x0, #2 */
    /* cmp x0, x9 */
    /* b.ge #0x35b7078 */
    /* ldr x1, [x17, #8] */
    /* ldr x2, [x17, #0x28] */
    /* cmp x1, x2 */
    /* b.ge #0x35b7060 */
    /* add x17, x17, #0x20 */
    /* mov x12, x0 */
    /* branch b #0x35b7078 */
    /* cmp x2, x1 */
    /* b.lt #0x35b7078 */
    /* ldr x1, [x17, #0x10] */
    /* ldr x2, [x17, #0x30] */
    /* cmp x1, x2 */
    /* b.lt #0x35b7054 */
    /* ldr x0, [x17, #8] */
    /* cmp x0, x13 */
    /* b.lt #0x35b7008 */
    /* cmp x13, x0 */
    /* b.lt #0x35b7098 */
    /* ldr x0, [x17, #0x10] */
    /* cmp x0, x14 */
    /* b.lt #0x35b7008 */
    /* ldr q0, [x17] */
    /* ldur q1, [x17, #0xc] */
    /* stur q1, [x11, #0xc] */
    /* str q0, [x11] */
    /* mov x11, x17 */
    /* cmp x8, x12 */
    /* b.ge #0x35b7024 */
    /* branch b #0x35b700c */
    /* cmp x10, x12 */
    /* b.lt #0x35b724c */
    /* ldr x14, [x11, #0x10] */
    /* ldr x12, [x8, #0x10] */
    /* cmp x14, x12 */
    /* b.lt #0x35b71bc */
    /* branch b #0x35b724c */
    /* mov x10, #0 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x10] */
    /* sub x8, x9, #2 */
    /* lsr x11, x8, #1 */
    /* mov x8, x19 */
    /* mov x12, x8 */
    /* add x13, x8, x10, lsl #5 */
    /* add x8, x13, #0x20 */
    /* lsl x14, x10, #1 */
    /* mov w15, #1 */
    /* bfi x15, x10, #1, #0x3f */
    /* mov x10, x15 */
    /* add x14, x14, #2 */
    /* cmp x14, x9 */
    /* b.ge #0x35b7148 */
    /* ldr x15, [x13, #0x28] */
    /* ldr x16, [x13, #0x48] */
    /* cmp x15, x16 */
    /* b.ge #0x35b7130 */
    /* add x8, x13, #0x40 */
    /* mov x10, x14 */
    /* branch b #0x35b7148 */
    /* cmp x16, x15 */
    /* b.lt #0x35b7148 */
    /* ldr x15, [x13, #0x30] */
    /* ldr x16, [x13, #0x50] */
    /* cmp x15, x16 */
    /* b.lt #0x35b7124 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x12, #0xc] */
    /* str q0, [x12] */
    /* cmp x10, x11 */
    /* b.le #0x35b70ec */
    /* sub x20, x20, #0x20 */
    /* cmp x8, x20 */
    /* b.eq #0x35b723c */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x20, #0xc] */
    /* str q0, [x20] */
    /* sub x10, x8, x19 */
    /* add x10, x10, #0x20 */
    /* asr x10, x10, #5 */
    /* subs x16, x10, #2 */
    /* b.lt #0x35b724c */
    /* lsr x13, x16, #1 */
    /* add x11, x19, x13, lsl #5 */
    /* ldr x12, [x11, #8] */
    /* ldr x10, [x8, #8] */
    /* cmp x12, x10 */
    /* b.ge #0x35b70b8 */
    /* ldr x12, [x8, #0x10] */
    /* ldr x15, [x8] */
    /* ldr w14, [x8, #0x18] */
    /* ldur q0, [x11, #0xc] */
    /* ldr q1, [x11] */
    /* str q1, [x8] */
    /* stur q0, [x8, #0xc] */
    /* cmp x16, #2 */
    /* b.hs #0x35b71e4 */
    /* mov x8, x11 */
    /* branch b #0x35b722c */
    /* sub x16, x13, #1 */
    /* lsr x13, x16, #1 */
    /* add x8, x19, x13, lsl #5 */
    /* ldr x17, [x8, #8] */
    /* cmp x17, x10 */
    /* b.lt #0x35b7210 */
    /* cmp x10, x17 */
    /* b.lt #0x35b71dc */
    /* ldr x17, [x8, #0x10] */
    /* cmp x17, x12 */
    /* b.ge #0x35b71dc */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x11, #0xc] */
    /* str q0, [x11] */
    /* mov x11, x8 */
    /* cmp x16, #1 */
    /* b.hi #0x35b71e4 */
    /* stp x15, x10, [x8] */
    /* str x12, [x8, #0x10] */
    /* str w14, [x8, #0x18] */
    /* branch b #0x35b724c */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x35b70d4 */
    /* branch b #0x35b743c */
    /* cmp x9, x8 */
    /* b.lt #0x35b7278 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x19, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x35b6cf0 */
    /* ldur x9, [x20, #-0x18] */
    /* cmp x9, x8 */
    /* b.ge #0x35b7408 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q1, [x21, #0xc] */
    /* ldr q2, [x21] */
    /* stur q2, [x19, #0x20] */
    /* stur q1, [x19, #0x2c] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x21, #0xc] */
    /* str q0, [x21] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x35b73d0 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [x19] */
    /* ldur q0, [x19, #0x2c] */
    /* stur q0, [x19, #0xc] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #0x20] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x19, #0x2c] */
    /* branch b #0x35b743c */
    /* cmp x9, x8 */
    /* b.lt #0x35b743c */
    /* ldur x8, [x20, #-0x10] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.lt #0x35b6d78 */
    /* branch b #0x35b743c */
    /* cmp x9, x8 */
    /* b.lt #0x35b743c */
    /* ldur x8, [x20, #-0x10] */
    /* ldr x9, [x19, #0x70] */
    /* cmp x8, x9 */
    /* b.lt #0x35b6dc8 */
    /* branch b #0x35b743c */
    /* tbnz w8, #0, #0x35b743c */
    /* mov x9, x19 */
    /* mov x19, x10 */
    /* ldr x8, [x9, #0x28] */
    /* ldr x10, [x9, #8] */
    /* cmp x8, x10 */
    /* b.ge #0x35b738c */
    /* ldr x10, [x9, #0x30] */
    /* ldr x12, [x19] */
    /* ldr w11, [x9, #0x38] */
    /* mov x13, x9 */
    /* ldr q0, [x9] */
    /* str q0, [x9, #0x20] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x9, #0x2c] */
    /* sub x9, x9, #0x20 */
    /* ldur x14, [x13, #-0x18] */
    /* cmp x8, x14 */
    /* b.lt #0x35b7344 */
    /* cmp x14, x8 */
    /* b.lt #0x35b737c */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x10, x14 */
    /* b.lt #0x35b7344 */
    /* stp x12, x8, [x13] */
    /* str x10, [x13, #0x10] */
    /* str w11, [x13, #0x18] */
    /* branch b #0x35b73a4 */
    /* cmp x10, x8 */
    /* b.lt #0x35b73a4 */
    /* ldr x10, [x9, #0x30] */
    /* ldr x11, [x9, #0x10] */
    /* cmp x10, x11 */
    /* b.lt #0x35b733c */
    /* add x10, x19, #0x20 */
    /* cmp x10, x20 */
    /* b.ne #0x35b7320 */
    /* branch b #0x35b743c */
    /* cmp x9, x8 */
    /* b.lt #0x35b743c */
    /* ldr x8, [x19, #0x70] */
    /* ldr x9, [x19, #0x50] */
    /* cmp x8, x9 */
    /* b.lt #0x35b6dfc */
    /* branch b #0x35b743c */
    /* cmp x9, x8 */
    /* b.lt #0x35b743c */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.lt #0x35b72b8 */
    /* branch b #0x35b743c */
    /* cmp x9, x8 */
    /* b.lt #0x35b743c */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.lt #0x35b6e30 */
    /* branch b #0x35b743c */
    /* cmp x8, x9 */
    /* b.lt #0x35b743c */
    /* ldur x8, [x20, #-0x10] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.lt #0x35b7284 */
    /* branch b #0x35b743c */
    /* cmp x9, x8 */
    /* b.lt #0x35b743c */
    /* ldur x8, [x20, #-0x10] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.lt #0x35b6d4c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
