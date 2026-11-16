/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b85044 start_va=0xb85044 image_relative=0xb85044 bytes=1296 */
void function_b85044__at_b85044(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.hi #0xb85254 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x343 */
    /* adr x10, #0xb85080 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb85084 */
    /* b.ne #0xb852c4 */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a574 */
    /* ldr x20, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0xb85044; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb850d8 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x28] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb85328 */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb850e4 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xb85044; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xb85044; ABI effects unresolved */
    /* branch b #0xb85330 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xb852b4 */
    /* branch b #0xb852c4 */
    /* ldr x20, [x19, #0x20] */
    /* mov x0, x20 */
    /* call #0xb85044; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x10] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb852bc */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb8514c */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xb85044; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xb85044; ABI effects unresolved */
    /* branch b #0xb85330 */
    /* mov x22, #0 */
    /* ldp x20, x23, [x19, #0x10] */
    /* mov x21, x20 */
    /* branch b #0xb851a8 */
    /* add x24, x21, #0x80 */
    /* add x0, x21, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x21, x24 */
    /* cmp x23, x22 */
    /* b.eq #0xb852d8 */
    /* add x22, x22, #1 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xc */
    /* b.eq #0xb85198 */
    /* mov x0, x21 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb85198 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.ge #0xb852b4 */
    /* branch b #0xb852c4 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x20]! */
    /* sub x20, x0, #0x18 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb851e8 */
    /* b.ne #0xb85204 */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x23, [x19, #0x10] */
    /* cmp x21, x23 */
    /* b.eq #0xb852ac */
    /* add x8, x22, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb85220 */
    /* b.ne #0xb8520c */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8520c */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xb85044; ABI effects unresolved */
    /* branch b #0xb85330 */
    /* ldr x22, [x19, #8] */
    /* eor x8, x22, #0x8000000000000000 */
    /* cmp x22, #0 */
    /* mov w9, #2 */
    /* csel x8, x8, x9, mi */
    /* cbz x8, #0xb852c4 */
    /* cmp x8, #1 */
    /* b.ne #0xb852e4 */
    /* ldr x20, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0xb85044; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x18] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb85348 */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb85294 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb852c4 */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0xb85334 */
    /* ldur x8, [x19, #8] */
    /* cbnz x8, #0xb85330 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xb85330 */
    /* branch b #0xb852c4 */
    /* ldr x20, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0xb85044; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x22, #0xb85304 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x28] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb85328 */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb85310 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb852c4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldur x8, [x19, #0x10] */
    /* cbnz x8, #0xb85330 */
    /* branch b #0xb852c4 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x22, #0xb8536c */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb5fdb8; ABI effects unresolved */
    /* branch b #0xb85548 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xb5fdb8; ABI effects unresolved */
    /* branch b #0xb85548 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xb4ae58; ABI effects unresolved */
    /* branch b #0xb85548 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xb85540 */
    /* mov x21, x0 */
    /* branch b #0xb85540 */
    /* mov x21, x0 */
    /* branch b #0xb85540 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xb85554; ABI effects unresolved */
    /* branch b #0xb85548 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0xb5fdb8; ABI effects unresolved */
    /* branch b #0xb85548 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xb85554; ABI effects unresolved */
    /* branch b #0xb85548 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb85434 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb5fdb8; ABI effects unresolved */
    /* branch b #0xb85548 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb85538 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb85448 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb85488 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb8546c */
    /* ldur x8, [x19, #0x10] */
    /* cbnz x8, #0xb85540 */
    /* branch b #0xb85548 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* add x0, x8, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb854b4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, x22, lsl #7 */
    /* sub x8, x23, x22 */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb854d8 */
    /* add x23, x0, #0x80 */
    /* call #0xb56ad8; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xb854c0 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xb85540 */
    /* branch b #0xb85548 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb85508 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb854ec */
    /* ldur x8, [x19, #8] */
    /* cbnz x8, #0xb85540 */
    /* branch b #0xb85548 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb85538 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb8551c */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb85548 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
