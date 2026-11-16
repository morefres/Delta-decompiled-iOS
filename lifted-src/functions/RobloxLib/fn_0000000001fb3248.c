/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb3248 start_va=0x1fb3248 image_relative=0x1fb3248 bytes=484 */
void function_1fb3248__at_1fb3248(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x4b0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63c6000 */
    /* tbz w8, #0, #0x1fb3370 */
    /* ldr x1, [x20, #0x4a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65eb000 */
    /* ldr w0, [x8, #0x688] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x18] */
    /* mov x21, sp */
    /* add x0, x19, #0x68 */
    /* mov x1, sp */
    /* call #0x1fb342c; ABI effects unresolved */
    /* cbz w0, #0x1fb32f4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp] */
    /* tst x8, #2 */
    /* csel x0, x9, x21, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1fb32c4 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0xa20] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb3344 */
    /* ldr w8, [x19, #0x358] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb3344 */
    /* ldr d0, [x19, #0x3d8] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x1fb3344 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x3d8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0xa38] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x1fb3344 */
    /* str xzr, [x19, #0x3d8] */
    /* call #0x1fae2d0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fb3274 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x81, lsl #12 */
    /* add x8, x8, #0x66d */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x537e000 */
    /* add x9, x9, #0x9eb */
    /* add x9, x9, #0xfc, lsl #12 */
    /* add x9, x9, #0xc18 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x81, lsl #12 */
    /* sub x0, x8, #0x66d */
    /* sub x8, x9, #0xfc, lsl #12 */
    /* sub x1, x8, #0xc18 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x4a8] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fb3274 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fb3420 */
    /* branch b #0x1fb3404 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1fb3418 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
