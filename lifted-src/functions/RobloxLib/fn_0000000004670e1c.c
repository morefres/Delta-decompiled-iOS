/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4670e1c start_va=0x4670e1c image_relative=0x4670e1c bytes=1660 */
void function_4670e1c__at_4670e1c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4670f4c */
    /* add x0, x1, #1 */
    /* ldr x1, [x20, #8] */
    /* sub w22, w1, w0 */
    /* cmp w21, w22 */
    /* b.le #0x4670eb4 */
    /* mov x2, x19 */
    /* call #0x464a190; ABI effects unresolved */
    /* cbz x0, #0x4670ecc */
    /* ldr x8, [x20, #8] */
    /* sub x23, x0, x8 */
    /* sub w24, w21, w22 */
    /* cmp w24, #0x10 */
    /* b.le #0x4670efc */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x4670f44 */
    /* mov x0, x20 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x4670ecc */
    /* sub w8, w21, w22 */
    /* sub w21, w8, w23 */
    /* add x0, x0, w23, sxtw */
    /* branch b #0x4670e5c */
    /* add x20, x0, w21, sxtw */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x464a190; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x0, x0, xzr, eq */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4670f64 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* strh wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x8, sp */
    /* add x21, x8, w24, sxtw */
    /* add x0, x8, w23, sxtw */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x464a190; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x4670ecc */
    /* sxtw x8, w24 */
    /* ldr x9, [x20, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x4670ecc */
    /* mov x0, #0 */
    /* branch b #0x4670ecc */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x4670ecc */
    /* mov x21, x1 */
    /* branch b #0x4670e5c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4671098 */
    /* add x0, x1, #1 */
    /* ldr x1, [x20, #8] */
    /* sub w22, w1, w0 */
    /* cmp w21, w22 */
    /* b.le #0x4671000 */
    /* mov x2, x19 */
    /* call #0x4649dc4; ABI effects unresolved */
    /* cbz x0, #0x4671018 */
    /* ldr x8, [x20, #8] */
    /* sub x23, x0, x8 */
    /* sub w24, w21, w22 */
    /* cmp w24, #0x10 */
    /* b.le #0x4671048 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x4671090 */
    /* mov x0, x20 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x4671018 */
    /* sub w8, w21, w22 */
    /* sub w21, w8, w23 */
    /* add x0, x0, w23, sxtw */
    /* branch b #0x4670fa8 */
    /* add x20, x0, w21, sxtw */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4649dc4; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x0, x0, xzr, eq */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46710b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* strh wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x8, sp */
    /* add x21, x8, w24, sxtw */
    /* add x0, x8, w23, sxtw */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4649dc4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x4671018 */
    /* sxtw x8, w24 */
    /* ldr x9, [x20, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x4671018 */
    /* mov x0, #0 */
    /* branch b #0x4671018 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x4671018 */
    /* mov x21, x1 */
    /* branch b #0x4670fa8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x46711e4 */
    /* add x0, x1, #1 */
    /* ldr x1, [x20, #8] */
    /* sub w22, w1, w0 */
    /* cmp w21, w22 */
    /* b.le #0x467114c */
    /* mov x2, x19 */
    /* call #0x464a378; ABI effects unresolved */
    /* cbz x0, #0x4671164 */
    /* ldr x8, [x20, #8] */
    /* sub x23, x0, x8 */
    /* sub w24, w21, w22 */
    /* cmp w24, #0x10 */
    /* b.le #0x4671194 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x46711dc */
    /* mov x0, x20 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x4671164 */
    /* sub w8, w21, w22 */
    /* sub w21, w8, w23 */
    /* add x0, x0, w23, sxtw */
    /* branch b #0x46710f4 */
    /* add x20, x0, w21, sxtw */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x464a378; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x0, x0, xzr, eq */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46711fc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* strh wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x8, sp */
    /* add x21, x8, w24, sxtw */
    /* add x0, x8, w23, sxtw */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x464a378; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x4671164 */
    /* sxtw x8, w24 */
    /* ldr x9, [x20, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x4671164 */
    /* mov x0, #0 */
    /* branch b #0x4671164 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x4671164 */
    /* mov x21, x1 */
    /* branch b #0x46710f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4671330 */
    /* add x0, x1, #1 */
    /* ldr x1, [x20, #8] */
    /* sub w22, w1, w0 */
    /* cmp w21, w22 */
    /* b.le #0x4671298 */
    /* mov x2, x19 */
    /* call #0x4649fa4; ABI effects unresolved */
    /* cbz x0, #0x46712b0 */
    /* ldr x8, [x20, #8] */
    /* sub x23, x0, x8 */
    /* sub w24, w21, w22 */
    /* cmp w24, #0x10 */
    /* b.le #0x46712e0 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x4671328 */
    /* mov x0, x20 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x46712b0 */
    /* sub w8, w21, w22 */
    /* sub w21, w8, w23 */
    /* add x0, x0, w23, sxtw */
    /* branch b #0x4671240 */
    /* add x20, x0, w21, sxtw */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4649fa4; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x0, x0, xzr, eq */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4671348 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* strh wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x8, sp */
    /* add x21, x8, w24, sxtw */
    /* add x0, x8, w23, sxtw */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4649fa4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x46712b0 */
    /* sxtw x8, w24 */
    /* ldr x9, [x20, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x46712b0 */
    /* mov x0, #0 */
    /* branch b #0x46712b0 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x46712b0 */
    /* mov x21, x1 */
    /* branch b #0x4671240 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x467147c */
    /* add x0, x1, #1 */
    /* ldr x1, [x20, #8] */
    /* sub w22, w1, w0 */
    /* cmp w21, w22 */
    /* b.le #0x46713e4 */
    /* mov x2, x19 */
    /* call #0x464aa48; ABI effects unresolved */
    /* cbz x0, #0x46713fc */
    /* ldr x8, [x20, #8] */
    /* sub x23, x0, x8 */
    /* sub w24, w21, w22 */
    /* cmp w24, #0x10 */
    /* b.le #0x467142c */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x4671474 */
    /* mov x0, x20 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x46713fc */
    /* sub w8, w21, w22 */
    /* sub w21, w8, w23 */
    /* add x0, x0, w23, sxtw */
    /* branch b #0x467138c */
    /* add x20, x0, w21, sxtw */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x464aa48; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x0, x0, xzr, eq */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4671494 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* strh wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x8, sp */
    /* add x21, x8, w24, sxtw */
    /* add x0, x8, w23, sxtw */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x464aa48; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x46713fc */
    /* sxtw x8, w24 */
    /* ldr x9, [x20, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x46713fc */
    /* mov x0, #0 */
    /* branch b #0x46713fc */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x46713fc */
    /* mov x21, x1 */
    /* branch b #0x467138c */
    /* call #0x4b98620; ABI effects unresolved */
}
